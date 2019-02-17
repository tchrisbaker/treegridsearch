// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class OpportunityChangeEvent {
    global String Access_vendor__c;
    global Account Account;
    global Id AccountId;
    global Contact Account_Contact__c;
    global Id Account_Manager__c;
    global Account Agent_Master_Direct__c;
    global Account Agent_Name__c;
    global Id Agent__c;
    global Decimal Amount;
    global String Business_Implication__c;
    global Campaign Campaign;
    global Id CampaignId;
    global Object ChangeEventHeader;
    global Date CloseDate;
    global String Competitor_s__c;
    global Contract Contract;
    global Id ContractId;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String CurrentGenerators__c;
    global String Deal_number__c;
    global String DeliveryInstallationStatus__c;
    global String Description;
    global Decimal ExpectedRevenue;
    global Boolean Files_Attached__c;
    global String ForecastCategory;
    global String ForecastCategoryName;
    global String Fusion_Ticket__c;
    global Boolean HasOpportunityLineItem;
    global Id Id;
    global Boolean IsClosed;
    global Boolean IsPrivate;
    global Boolean IsWon;
    global String LID__LinkedIn_Company_Id__c;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global String LeadSource;
    global String Location_A__c;
    global String Location_Z__c;
    global Decimal MRM__c;
    global Double MRMpercent__c;
    global Decimal MRR__c;
    global String MainCompetitors__c;
    global String NIT__c;
    global Decimal NRM__c;
    global Decimal NRR__c;
    global String Name;
    global String NextStep;
    global String Nitel_Network_Order__c;
    global String OrderNumber__c;
    global String Our_Position__c;
    global User Owner;
    global Id OwnerId;
    global Pricebook2 Pricebook2;
    global Id Pricebook2Id;
    global Double Probability;
    global String Product_Category__c;
    global Id Product__c;
    global String RFQ__c;
    global String Reason_Won_Lost__c;
    global String ReplayId;
    global Id Sales_Engineer__c;
    global String Sales_Engineer_old__c;
    global String Service_Products__c;
    global String StageName;
    global Date Start_of_Service_Date__c;
    global Boolean Strategic_Opportunity__c;
    global Account SubAgent_Account__c;
    global String Subagent_Company__c;
    global Agent__c Subagent__c;
    global Quote SyncedQuote;
    global Id SyncedQuoteId;
    global String Term__c;
    global Double TotalOpportunityQuantity;
    global String TrackingNumber__c;
    global String Type;

    global OpportunityChangeEvent () 
    {
    }
}