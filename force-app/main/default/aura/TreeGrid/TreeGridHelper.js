({
	getData : function(component, event, helper, columns, d, level, rows, parent, number) {
		var row = {};
	 	for (var c in columns) {
	    //console.log(columns[c]);
	     var columnName = columns[c];
	     if (columnName) {
	       columnName = columnName.toLowerCase();  
	       row[columnName] = d[columnName] ;
	     }
	  }
	  row.level = level;
	  if (d["_children"]) {
	  	row.hasChildren = true;
	  }
	  else {
	  	row.hasChildren = false;
	  }
	  row.linkName = d["linkName"];
	  row.style='normal';
	  row.iconName= 'utility:chevronright';
	  row.isExpanded = true;
	  row.rendered=true;
	  row.parent = parent;
	  row.id = Math.floor( Math.random() * Math.floor(20000) );
	  rows.push(row);
	  //console.log('------- ' + JSON.stringify(rows));
	  if (d["_children"]) {
	    level ++;
	    for (var a in d["_children"] ) {
	      helper.getData(component, event, helper, columns, d["_children"][a], level, rows, row, number + 1);
	    }
	  }

	  return rows;
	  
	},
	expand : function(component,event,helper, level, name, isExpanded) {
		var names = [];
		var  dataRows = component.get('v.dataRows');
		//console.log('======= isExpanded ' + isExpanded);
        //console.log('dataRows ' + JSON.stringify (dataRows) );
		for (var dataRow in dataRows) {
        	
        	var dataRow = dataRows[dataRow];
        	for (var data in dataRow) {
        		if (dataRow[data].id === name) {
        			if (isExpanded === true) {
        				dataRow[data].iconName = 'utility:chevrondown';
        			}
        			else {
        				dataRow[data].iconName = 'utility:chevronright';
        			}
        		}
        		
        		if (dataRow[data].parent.id === name || (names.indexOf(dataRow[data].parent.id) > -1) ) {
        			names.push(dataRow[data].parent.id);
        			names.push(dataRow[data].id);
        			if (isExpanded === true) {
        				dataRow[data].iconName = 'utility:chevrondown';
        			}
        			else {
        				dataRow[data].iconName = 'utility:chevronright';
        			}
        		}	        	
	        }
	    }

        for (var dataRow in dataRows) {
        	
        	var dataRow = dataRows[dataRow];
        	for (var data in dataRow) {
        		if ((names.indexOf(dataRow[data].parent.id) > -1) ) {

	        		if (isExpanded === false) {
		        		if (dataRow[data].level > level) {	        			
		        			dataRow[data].rendered=false;
		        			dataRow[data].isExpanded = false;
		        			
		        		}
		        	}
		        	else {
		        		if (dataRow[data].level > level) {	        			
		        			dataRow[data].rendered=true;
		        			dataRow[data].isExpanded = true;		        			
		        		}
		        	}
	        	}
        	}
        }
        component.set('v.dataRows', dataRows);
	},
	search : function(component, event, helper, searchTerm, number) {
		var found = 0;
		var path = [];
        var  dataRows = component.get('v.dataRows');
		if (searchTerm.length > 0) {
			for (var dataRow in dataRows) {			    	
			    	var dataRow = dataRows[dataRow];
			    	for (var data in dataRow) {
			      //console.log('! ' + dataRow[data].name);
			        if (dataRow[data] && dataRow[data].name && dataRow[data].name.toLowerCase().indexOf( searchTerm.toLowerCase() ) > -1 ) {
			           //helper.expand (component,event,helper,dataRow[data].level,dataRow[data].name, true);
			           dataRow[data].style="found";
			           found++;
			           if (dataRow[data].parent && dataRow[data].parent.id  ) {
			              //helper.search(component, event, helper, dataRow[data].parent.name);
			              //helper.search(component, event, helper, dataRow[data].parent.name, number);
			              path = helper.searchId(component, event, helper, dataRow[data].parent.id, [] );
			           }
			         }
			         else  {
			         	dataRow[data].style="normal";
			         }
			      }
			}

		}
		else {
				/*for (var dataRow in dataRows) {			    	
			    	var dataRow = dataRows[dataRow];
			    	for (var data in dataRow) {
			    		dataRow[data].style="normal";
			    	}
			    }*/
			    helper.clearSearchResults(component, event, helper);
			}
		if (found < 1) {
			helper.showToast(component, helper, "Search Not Found", searchTerm + " not found", "warning", "dismissible");
			component.set('v.displayMsg', false);
		}
		else {
			//helper.showToast(component, helper, "Search Successful", found + " rows found", "success", "dismissible");	
			component.set('v.displayMsg', true);
			component.set('v.msg', found + " rows found");
			/*var msg = '';
			for (var p in path) {
				msg += '->' + path[p];
			}
			component.set('v.msg', msg);
			component.set('v.displayMsg', true);*/
		}
		component.set('v.dataRows', dataRows);

	},
	clearSearchResults : function(component, event, helper) {
		var  dataRows = component.get('v.dataRows');
		for (var dataRow in dataRows) {			    	
	    	var dataRow = dataRows[dataRow];
	    	for (var data in dataRow) {
	    		dataRow[data].style="normal";
	    	}
	    }
	    component.set('v.dataRows', dataRows);
	    component.set('v.displayMsg', false);
	},
	searchId : function(component, event, helper, searchTerm, path) {
		
		console.log('searching for ' + searchTerm);
        var  dataRows = component.get('v.dataRows');
		if (searchTerm) {
			for (var dataRow in dataRows) {			    	
		    	var dataRow = dataRows[dataRow];
		    	for (var data in dataRow) {
		        console.log('! ' + dataRow[data].id);
		        if (dataRow[data] && dataRow[data].id && dataRow[data].id === searchTerm ) {
		           //helper.expand (component,event,helper,dataRow[data].level,dataRow[data].name, true);
		           path.push(dataRow[data].name);
		           if (dataRow[data].style != "found") {
		           		dataRow[data].style="parentFound";
		           }
		           if (dataRow[data].parent && dataRow[data].parent.id   ) {
		           	  
		              helper.searchId(component, event, helper, dataRow[data].parent.id, path);
		           }
		         }		         
		      }
			}
		}
		return path;
		component.set('v.dataRows', dataRows);
	},
	/** show a toast message */
	showToast : function(component, helper, title, message, type, mode) {        
        var resultsToast = $A.get("e.force:showToast"); 
        resultsToast.setParams({ "title": title, "message": message , mode: mode, 'type' : type}); 
        resultsToast.fire(); 
	},
	loadDataIntoGrid : function(component, event, helper) {
		var dataRows = [];
		var params = event.getParam('arguments');
		var columns = component.get('v.columns');
        if (params) {
        	//console.log('---- **** ' + JSON.stringify(params.data));
            var data = params.data;
            var level = 1;
			//myFunction(data[0]);
			for (var d in data ) {
			  dataRows.push( helper.getData(component, event, helper, columns, data[d], level, [], {}, 0) );
			  //console.log('********** ' + JSON.stringify(dataRows));
			}

			for (var dataRow in dataRows) {			    	
		    	var dataRow = dataRows[dataRow];
		    	for (var data in dataRow) {
		    		if (dataRow[data].level===1) {
		    			dataRow[data].rendered=true;
		    			dataRow[data].isExpanded=false;
		    		}
		    		else {
		    			dataRow[data].rendered=false;
		    			dataRow[data].isExpanded=false;
		    		}		    		
		    	}
		    }
			component.set('v.dataRows', dataRows);
		}
	}
})