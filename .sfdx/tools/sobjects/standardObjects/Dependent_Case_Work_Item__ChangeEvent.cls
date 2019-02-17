// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Dependent_Case_Work_Item__ChangeEvent {
    global Object ChangeEventHeader;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Id Id;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global String Name;
    global Case_Work_Item__c Predecessor_Case_Work_Item__c;
    global String Predecessor_Status__c;
    global String ReplayId;
    global Case_Work_Item__c Successor_Case_Work_Item__c;
    global String Successor_Status__c;

    global Dependent_Case_Work_Item__ChangeEvent () 
    {
    }
}