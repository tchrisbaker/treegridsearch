// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class EntitlementChangeEvent {
    global Account Account;
    global Id AccountId;
    global Asset Asset;
    global Id AssetId;
    global BusinessHours BusinessHours;
    global Id BusinessHoursId;
    global Integer CasesPerEntitlement;
    global Object ChangeEventHeader;
    global ContractLineItem ContractLineItem;
    global Id ContractLineItemId;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Date EndDate;
    global Id Id;
    global Boolean IsPerIncident;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global String Name;
    global Integer RemainingCases;
    global String ReplayId;
    global ServiceContract ServiceContract;
    global Id ServiceContractId;
    global SlaProcess SlaProcess;
    global Id SlaProcessId;
    global Date StartDate;
    global String Type;

    global EntitlementChangeEvent () 
    {
    }
}