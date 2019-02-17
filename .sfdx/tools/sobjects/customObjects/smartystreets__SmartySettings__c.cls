// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class smartystreets__SmartySettings__c {
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<EventRelation> EventRelations;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ContentVersion> FirstPublishLocation;
    global Id Id;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global String Name;
    global List<FeedComment> Parent;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<ContentDistribution> RelatedRecord;
    global List<EventRelationChangeEvent> Relation;
    global SObject SetupOwner;
    global Id SetupOwnerId;
    global Datetime SystemModstamp;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;
    global String smartystreets__AccountWhereClause__c;
    global Boolean smartystreets__AllowStreetOnlyVerifications__c;
    global Boolean smartystreets__Automatically_Verify_Accounts__c;
    global Boolean smartystreets__Automatically_Verify_Contacts__c;
    global Boolean smartystreets__Automatically_Verify_Leads__c;
    global Boolean smartystreets__AutoverifyContactswithAccountInfo__c;
    global Boolean smartystreets__BETA__c;
    global Boolean smartystreets__Check_For_Existing_Accounts__c;
    global Boolean smartystreets__Check_for_Existing_Contacts__c;
    global Boolean smartystreets__Check_for_Existing_Leads__c;
    global String smartystreets__ContactWhereClause__c;
    global String smartystreets__CountrieswithStates__c;
    global String smartystreets__DefaultCountry__c;
    global Boolean smartystreets__EmailUponAutomationCompletion__c;
    global Double smartystreets__ExpirationDays__c;
    global String smartystreets__GEO_API_Key__c;
    global String smartystreets__Key__c;
    global Boolean smartystreets__Large_Object_Option__c;
    global String smartystreets__LeadWhereClause__c;
    global Boolean smartystreets__LogResponses__c;
    global String smartystreets__ObjectNamespace__c;
    global Boolean smartystreets__OnlyAutoverifyInserts__c;
    global String smartystreets__Primary_Verification__c;
    global String smartystreets__Rating__c;
    global Boolean smartystreets__RestrictReverifications__c;
    global Boolean smartystreets__Schedule_Account_Verification__c;
    global Boolean smartystreets__Schedule_Contact_Verification__c;
    global Boolean smartystreets__Schedule_Lead_Verification__c;
    global String smartystreets__Schedule_Time__c;
    global String smartystreets__Secondary_Verification__c;
    global String smartystreets__StandardNameForUSA__c;
    global Boolean smartystreets__TranslateCountry__c;
    global Boolean smartystreets__TriggerUpdatesWithNoChanges__c;
    global Boolean smartystreets__TurnOffTriggers__c;
    global String smartystreets__UPS_API_License_Number__c;
    global String smartystreets__UPS_API_Password__c;
    global String smartystreets__UPS_API_Username__c;
    global Boolean smartystreets__VerifyInternationalAddresses__c;
    global String smartystreets__auth_id__c;
    global String smartystreets__auth_token__c;

    global smartystreets__SmartySettings__c () 
    {
    }
}