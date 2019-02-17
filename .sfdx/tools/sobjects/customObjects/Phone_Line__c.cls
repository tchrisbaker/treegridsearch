// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Phone_Line__c {
    global Boolean Active__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global Boolean BTN__c;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Date Date_Ordered__c;
    global Date Date_Received__c;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global Id Element__c;
    global Element__c Element__r;
    global List<EmailMessage> Emails;
    global List<EventRelation> EventRelations;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ContentVersion> FirstPublishLocation;
    global String Hunt_Sequence__c;
    global Id Id;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global String Line_Provider__c;
    global String Line_Type__c;
    global String Name;
    global String New_or_Assume__c;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global String Number__c;
    global List<FeedComment> Parent;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskRelationChangeEvent> Relation;
    global Id Service__c;
    global Service__c Service__r;
    global Datetime SystemModstamp;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global Date Vendor_Start_Of_Service__c;
    global List<EventChangeEvent> What;

    global Phone_Line__c () 
    {
    }
}