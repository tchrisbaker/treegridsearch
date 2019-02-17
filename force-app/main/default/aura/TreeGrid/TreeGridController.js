({
	// aura method - called when the parent component tells this component to load the data 
	loadData : function(component,event,helper) {
		helper.loadDataIntoGrid(component, event, helper);        
	},
	onTreeGridEvt : function(component, event, helper) {
		var parameter = event.getParam('parameter');
		var level = parameter["level"]
		var name = parameter["name"]
		var isExpanded = parameter["isExpanded"]
        // call the expand helper method to expand or collapse the row
        helper.expand (component,event,helper,level,name,isExpanded);
	},
	onSearchChange : function(component, event, helper) {
		// get the search term
        var search = component.get('v.search');
        if (search.length < 1) {
        	// if the search is empty then clear all highlighting
        	helper.clearSearchResults(component, event, helper);
        }
        else if (search.length > 0 && event.keyCode === 13) {
        	// call the search method
			helper.search(component,  event, helper, search , 0);
		}
        
    }
})