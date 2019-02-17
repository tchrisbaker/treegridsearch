// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Comment__c {
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global String Body__c;
    global Id Case__c;
    global Case Case__r;
    global List<CombinedAttachment> CombinedAttachments;
    global String Comment_HerokuId__c;
    global List<Comment__c> Comments__r;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Boolean Created_From_Parent__c;
    global Boolean Delete__c;
    global Boolean Dispatch__c;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<EventRelation> EventRelations;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ContentVersion> FirstPublishLocation;
    global Boolean Fix__c;
    global Boolean From_Email__c;
    global Boolean From_Portal__c;
    global Boolean From_Vendor__c;
    global Id Id;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global String Name;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<FeedComment> Parent;
    global Id Parent_Comment__c;
    global Comment__c Parent_Comment__r;
    global Boolean Pin__c;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global Boolean Public__c;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global String RecordIDc__c;
    global List<FlowRecordRelation> RelatedRecord;
    global List<EventRelationChangeEvent> Relation;
    global Datetime SystemModstamp;
    global List<TaskRelation> TaskRelations;
    global String Text_ID__c;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;
    global Datetime X5_Min_WF__c;

    global Comment__c () 
    {
    }
}