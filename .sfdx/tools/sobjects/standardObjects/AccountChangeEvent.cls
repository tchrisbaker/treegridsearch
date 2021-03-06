// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class AccountChangeEvent {
    global User ARM__c;
    global String AccountNumber;
    global String AccountSource;
    global String Account_ID__c;
    global Id Account_Manager__c;
    global String Account_Satisfaction_Level__c;
    global String Account_Status__c;
    global String Account_Type__c;
    global String Active__c;
    global String Agent_Description__c;
    global String Agent_Phone_Number__c;
    global String Agent_Web_Site__c;
    global Decimal AnnualRevenue;
    global Decimal Annual_Billings__c;
    global Decimal Annual_Sales__c;
    global String Antaco_Customer_Id__c;
    global String Associated_Master_Agents__c;
    global String BAN__c;
    global String Bill_To_Name__c;
    global String Bill_Type__c;
    global Address BillingAddress;
    global String BillingCity;
    global String BillingCountry;
    global String BillingGeocodeAccuracy;
    global Double BillingLatitude;
    global Double BillingLongitude;
    global String BillingPostalCode;
    global String BillingState;
    global String BillingStreet;
    global String Boarding_Reason__c;
    global Date Building_List_Received__c;
    global Boolean Building_List__c;
    global String Business_Model__c;
    global Date CO_List_Received__c;
    global Boolean CO_List__c;
    global String Cancellation_Fee_Section__c;
    global String Cancellation_Fees__c;
    global String Central_Office_Code__c;
    global Object ChangeEventHeader;
    global String Competitive_Differentiators__c;
    global Date Contract_Expiration__c;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String CustomerPriority__c;
    global String DBA_Name__c;
    global String Data_Center_Name__c;
    global String Data_Center_Provider__c;
    global Boolean Data_Center__c;
    global String Departments_we_work_with__c;
    global Date Dept_Introduction_Emails_Sent__c;
    global String Description;
    global Boolean Direction__c;
    global Boolean Email_Bill__c;
    global Date Ethernet_Questionnaire_Completed_Date__c;
    global Date Ethernet_Questionnaire_Sent_Date__c;
    global String Expedite_Fee_Section__c;
    global String Expedite_Fees__c;
    global String FEIN__c;
    global String Fax;
    global Date Finance_Contacts_Received__c;
    global String FirstName;
    global Date First_Order__c;
    global String Goals__c;
    global String IP_Provider__c;
    global Id Id;
    global String Important_Account_Information__c;
    global String Industry;
    global String Jigsaw;
    global String JigsawCompanyId;
    global String LATA__c;
    global String LID__LinkedIn_Company_Id__c;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global String LastName;
    global String Last_Executive_Visit_Detail__c;
    global Date Last_Executive_Visit__c;
    global Boolean Mail_Invoice_to_3rd_Party__c;
    global Boolean Marketing_Lead__c;
    global Boolean Match_Billing_Address__c;
    global String Max_speed__c;
    global String Meet_Me_Room_Location__c;
    global String Migration_Id__c;
    global Date NOC_Contacts_Received__c;
    global Boolean NOC_Contacts__c;
    global String NPA__c;
    global String NTP_Quoting_Entity__c;
    global String NXX__c;
    global String Name;
    global String Nitel_Products__c;
    global String Nitel_Solution_Focus__c;
    global Date Nitel_Story_Training__c;
    global String Notes__c;
    global Integer NumberOfEmployees;
    global Double Number_of_Customers__c;
    global Double Number_of_Direct_Employees__c;
    global Double Number_of_Locations__c;
    global Double Number_of_SubAgents__c;
    global Double NumberofLocations__c;
    global Date Onboarding_Complete__c;
    global String Order_Placement__c;
    global String Other_Solutions__c;
    global String Our_goals__c;
    global User Owner;
    global Id OwnerId;
    global String Ownership;
    global Boolean Paper_Bill__c;
    global Account Parent;
    global Id ParentId;
    global String Partner_Masterstream_Id__c;
    global String Partner_Type__c;
    global String Payment_Method__c;
    global String Payment_Status__c;
    global String Payment_Terms__c;
    global String Phone;
    global Location__c Physical_Location__c;
    global Id Primary_Data_Vendor__c;
    global Account Primary_PBX_Vendor__c;
    global Id Primary_contact__c;
    global String Product_Limitations__c;
    global String Provisioning_Communication__c;
    global Date Provisioning_Contacts_Received__c;
    global Boolean Provisioning_Contacts__c;
    global String Rating;
    global String Recommended_strategy__c;
    global RecordType RecordType;
    global Id RecordTypeId;
    global String ReplayId;
    global Date SDWAN_DemoTraining__c;
    global Date SLAExpirationDate__c;
    global String SLASerialNumber__c;
    global String SLA__c;
    global Date Sales_Engineering_Contacts_Received__c;
    global Boolean Sales_Engineering_Contacts__c;
    global String Salutation;
    global Address ShippingAddress;
    global String ShippingCity;
    global String ShippingCountry;
    global String ShippingGeocodeAccuracy;
    global Double ShippingLatitude;
    global Double ShippingLongitude;
    global String ShippingPostalCode;
    global String ShippingState;
    global String ShippingStreet;
    global String Sic;
    global String SicDesc;
    global String Sign_up_Status__c;
    global String Site;
    global User Solution_Engineer__c;
    global String Solutions_offered__c;
    global Boolean Strategic_Account__c;
    global String TSP_Code__c;
    global String Target_Market__c;
    global Date Tax_Exempt_Forms_Sent__c;
    global Date Tax_Exempt_Received__c;
    global String Tax_Exempt__c;
    global Boolean Tax_Request_Requested__c;
    global String TickerSymbol;
    global String Tier__c;
    global Boolean Top_Prospect__c;
    global String Type;
    global String USAC__c;
    global String UpsellOpportunity__c;
    global String Vendor_Billing_Email__c;
    global String Vendor_Billing_Phone__c;
    global String Vendor_City__c;
    global String Vendor_Country__c;
    global String Vendor_Email__c;
    global String Vendor_Phone__c;
    global String Vendor_State__c;
    global String Vendor_Street__c;
    global String Vendor_Zip_Code__c;
    global String Voice_Provider__c;
    global String Website;
    global String Wholesale__c;
    global Id X3rd_Party_Billing_Vendor__c;
    global Boolean eMail_Invoice_to_3rd_Party__c;
    global String nTellipro_logins__c;
    global String smartystreets__BillingAddressBarcodeImage__c;
    global String smartystreets__BillingAddressPrecision__c;
    global String smartystreets__BillingAdministrativeArea__c;
    global String smartystreets__BillingCurrentTime__c;
    global String smartystreets__BillingGeocodePrecision__c;
    global Boolean smartystreets__BillingNeedsVerification__c;
    global String smartystreets__BillingOrganization__c;
    global String smartystreets__BillingPremiseExtra__c;
    global String smartystreets__BillingPremise__c;
    global String smartystreets__BillingSubBuildingNumber__c;
    global String smartystreets__BillingSubBuildingType__c;
    global String smartystreets__BillingSuperAdministrativeArea__c;
    global String smartystreets__BillingThoroughfareName__c;
    global Double smartystreets__BillingUTCOffset__c;
    global String smartystreets__BillingVerificationUsed__c;
    global Boolean smartystreets__Billing_Address_Active__c;
    global String smartystreets__Billing_Address_Status__c;
    global Boolean smartystreets__Billing_Address_Vacant__c;
    global String smartystreets__Billing_Barcode__c;
    global String smartystreets__Billing_Carrier_Route__c;
    global String smartystreets__Billing_Clean_Street__c;
    global String smartystreets__Billing_Congressional_District__c;
    global String smartystreets__Billing_County_FIPS_Code__c;
    global String smartystreets__Billing_County__c;
    global Boolean smartystreets__Billing_Daylight_Savings__c;
    global Boolean smartystreets__Billing_Do_Not_Verify__c;
    global String smartystreets__Billing_Footnotes__c;
    global Datetime smartystreets__Billing_Last_Verified__c;
    global Double smartystreets__Billing_Latitude__c;
    global Double smartystreets__Billing_Longitude__c;
    global String smartystreets__Billing_RDI__c;
    global String smartystreets__Billing_Record_Type_Description__c;
    global String smartystreets__Billing_Record_Type__c;
    global String smartystreets__Billing_Return_Code__c;
    global String smartystreets__Billing_Time_Zone__c;
    global String smartystreets__Billing_Unit_Number__c;
    global String smartystreets__Billing_Urbanization__c;
    global Boolean smartystreets__Billing_Verified__c;
    global Boolean smartystreets__In_Batch__c;
    global String smartystreets__ShippingAddressPrecision__c;
    global String smartystreets__ShippingAdministrativeArea__c;
    global String smartystreets__ShippingBarcodeImage__c;
    global String smartystreets__ShippingCurrentTime__c;
    global String smartystreets__ShippingGeocodePrecision__c;
    global Boolean smartystreets__ShippingNeedsVerification__c;
    global String smartystreets__ShippingOrganization__c;
    global String smartystreets__ShippingPremiseExtra__c;
    global String smartystreets__ShippingPremise__c;
    global String smartystreets__ShippingSubBuildingNumber__c;
    global String smartystreets__ShippingSubBuildingType__c;
    global String smartystreets__ShippingSuperAdministrativeArea__c;
    global String smartystreets__ShippingThoroughfareName__c;
    global Double smartystreets__ShippingUTCOffset__c;
    global String smartystreets__ShippingVerificationUsed__c;
    global Boolean smartystreets__Shipping_Address_Active__c;
    global String smartystreets__Shipping_Address_Status__c;
    global Boolean smartystreets__Shipping_Address_Vacant__c;
    global String smartystreets__Shipping_Barcode__c;
    global String smartystreets__Shipping_Carrier_Route__c;
    global String smartystreets__Shipping_Clean_Street__c;
    global String smartystreets__Shipping_Congressional_District__c;
    global String smartystreets__Shipping_County_FIPS_Code__c;
    global String smartystreets__Shipping_County__c;
    global Boolean smartystreets__Shipping_Daylight_Savings__c;
    global Boolean smartystreets__Shipping_Do_Not_Verify__c;
    global String smartystreets__Shipping_Footnotes__c;
    global Datetime smartystreets__Shipping_Last_Verified__c;
    global Double smartystreets__Shipping_Latitude__c;
    global Double smartystreets__Shipping_Longitude__c;
    global String smartystreets__Shipping_RDI__c;
    global String smartystreets__Shipping_Record_Type_Description__c;
    global String smartystreets__Shipping_Record_Type__c;
    global String smartystreets__Shipping_Return_Code__c;
    global String smartystreets__Shipping_Time_Zone__c;
    global String smartystreets__Shipping_Unit_Number__c;
    global String smartystreets__Shipping_Urbanization__c;
    global Boolean smartystreets__Shipping_Verified__c;

    global AccountChangeEvent () 
    {
    }
}