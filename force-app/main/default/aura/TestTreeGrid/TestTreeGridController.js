({
    init : function(component, event, helper) {
        var nestedData = [
            {
                "name": "chris",
                "accountName": "Rewis Inc",
                "employees": 3100,
                "phone": "837-555-1212",
                "accountOwner": "http://example.com/jane-doe",
                "accountOwnerName": "Jane Doe"
            },
            {
                "name": "baker",
                "accountName": "Acme Corporation",
                "employees": 10000,
                "phone": "837-555-1212",
                "accountOwner": "http://example.com/john-doe",
                "accountOwnerName": "John Doe",
                "_children": [
                    {
                        "name": "123556-A",
                        "accountName": "Acme Corporation (Bay Area)",
                        "employees": 3000,
                        "phone": "837-555-1212",
                        "accountOwner": "http://example.com/john-doe",
                        "accountOwnerName": "John Doe",
                        "_children": [
                            {
                                "name": "123556-A-A",
                                "accountName": "Acme Corporation (Oakland)",
                                "employees": 745,
                                "phone": "837-555-1212",
                                "accountOwner": "http://example.com/john-doe",
                                "accountOwnerName": "John Doe"
                            },
                            {
                                "name": "123556-A-B",
                                "accountName": "Acme Corporation (San Francisco)",
                                "employees": 578,
                                "phone": "837-555-1212",
                                "accountOwner": "http://example.com/jane-doe",
                                "accountOwnerName": "Jane Doe"
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
