({
	

	// Initialize by putting the data into v._data
	init : function(component, event, helper) {
		//console.log('--v.data --------- ' + JSON.stringify(component.get('v.data')))
		var columns = component.get('v.columns');
		var data = component.get('v.data');
		var _data = [];
		for (var i = 1; i < columns.length; i++) {
			var column = columns[i];
			if (column) {
				//console.log('column.toLowerCase()  ' + column.toLowerCase() );
				var item = data[ columns[i].toLowerCase() ];
				if (item) {
					_data.push(item);
				}
			}			
		}
		//console.log('------ v._data ' + _data );
		component.set('v._data', _data);
	},

	// when the user expands or collapses then send the event to let the parent component know
	onExpansionButtonPress : function (component, event, helper) {
		var isExpanded = component.get('v.isExpanded');
		isExpanded = !isExpanded;

		var treeGridEvt = component.getEvent("treeGridEvt");
		
		var params = {
        		"level" : component.get('v.level'), 
        		"isExpanded" : isExpanded,
        		"name" : component.get('v.id')
        	};

        treeGridEvt.setParams({"parameter" : params });       
        
        treeGridEvt.fire();
        //console.log(' treeGridEvt ' + JSON.stringify(params) );

        component.set('v.isExpanded', isExpanded);
	}


})