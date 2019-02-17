// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Template_Task__c {
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global String Automation__c;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Double Days__c;
    global String Department__c;
    global String Dependent_Task_Name__c;
    global Id Dependent_Task__c;
    global Template_Task__c Dependent_Task__r;
    global List<Dependent_Task__c> Dependent_Tasks1__r;
    global Double Dependent_Tasks_Count__c;
    global List<Dependent_Task__c> Dependent_Tasks__r;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<EventRelation> EventRelations;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ContentVersion> FirstPublishLocation;
    global String Flow_Type__c;
    global Id Id;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global String Name;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global Boolean Optional__c;
    global List<FeedItem> Parent;
    global String Phase__c;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global Double Record_Count__c;
    global String Record_Type_ID__c;
    global String Record_Type__c;
    global List<ContentDistribution> RelatedRecord;
    global List<EventRelationChangeEvent> Relation;
    global Datetime SystemModstamp;
    global List<TaskRelation> TaskRelations;
    global String Task_Description__c;
    global Boolean Task_Per_Element__c;
    global String Task__c;
    global Id Template__c;
    global Order_Template__c Template__r;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;
    global String Workflow_Type__c;

    global Template_Task__c () 
    {
    }
}