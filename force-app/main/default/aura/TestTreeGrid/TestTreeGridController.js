({
    init : function(component, event, helper) {
        var nestedData = [
            {
                "name": "Rewis",
                "code": "R Inc",
                "employees": 3100
            },
            {
                "name": "Acme",
                "code": "AC",
                "employees": 10000,
                "_children": [
                    {
                        "name": "Acme Corporation (Bay Area)",
                        "code": "ACBA",
                        "employees": 3000,
                        "_children": [
                            {
                                "name": "Acme Corporation (Oakland)",
                                "code": "ACO",
                                "employees": 745
                            },
                            {
                                "name": "Acme Corporation (San Francisco)",
                                "code": "ACSF",
                                "employees": 578
                            }
                        ]
                    }
                ]
            },
        ];

        //call aura method
		var tree = component.find('tree');
		if (tree) tree.loadData(nestedData);
		
    }
})
