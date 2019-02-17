// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Case_Work_Item__c {
    global String Account__c;
    global Double Actual__c;
    global Boolean Added_Via_Element_Task__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global String CaseSafeID__c;
    global List<Case_Work_Item__c> Case_Work_Items__r;
    global Id Case__c;
    global Case Case__r;
    global Double Closed_Dependencies__c;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String Department__c;
    global Double Dependencies__c;
    global Id Dependent_Case_Work_Item__c;
    global Case_Work_Item__c Dependent_Case_Work_Item__r;
    global List<Dependent_Case_Work_Item__c> Dependent_Case_Work_Items1__r;
    global List<Dependent_Case_Work_Item__c> Dependent_Case_Work_Items__r;
    global String Dependent_Task__c;
    global String Description__c;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global Id Element__c;
    global Element__c Element__r;
    global List<EmailMessage> Emails;
    global Datetime End_Date__c;
    global List<EventRelation> EventRelations;
    global Date FOC_Date__c;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ContentVersion> FirstPublishLocation;
    global Boolean Get_Elements__c;
    global List<Case_Work_Item__History> Histories;
    global Id Id;
    global Double Interval_Days__c;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global String Location__c;
    global Id NIT__c;
    global Service__c NIT__r;
    global String Name;
    global String Network_Engineer_Name__c;
    global Id Network_Engineer__c;
    global User Network_Engineer__r;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global Double Open_Dependencies__c;
    global SObject Owner;
    global Id OwnerId;
    global String Owner_Name__c;
    global List<FeedItem> Parent;
    global String Parent_Case_ID__c;
    global String Phase__c;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global String Project__c;
    global Date Ready_Date__c;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global RecordType RecordType;
    global Id RecordTypeId;
    global Double Record_Count__c;
    global List<ContentDistribution> RelatedRecord;
    global List<EventRelationChangeEvent> Relation;
    global String Service_Location__c;
    global String Service__c;
    global Double Standard_Interval__c;
    global Datetime Start_Date__c;
    global String Status__c;
    global Datetime SystemModstamp;
    global List<TaskRelation> TaskRelations;
    global Boolean Task_Per_Element__c;
    global String Task_Status__c;
    global String Template_Task_ID__c;
    global List<TopicAssignment> TopicAssignments;
    global List<TaskChangeEvent> What;
    global Double of_Dependent_Tasks__c;

    global Case_Work_Item__c () 
    {
    }
}