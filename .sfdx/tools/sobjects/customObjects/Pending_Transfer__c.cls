// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Pending_Transfer__c {
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global Id Case__c;
    global Case Case__r;
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
    global String From_Account_ID__c;
    global Id Id;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global String Location__c;
    global String Name;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global SObject Owner;
    global Id OwnerId;
    global List<FeedComment> Parent;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<FlowRecordRelation> RelatedRecord;
    global List<EventRelationChangeEvent> Relation;
    global String Service_Type__c;
    global Id Service__c;
    global Service__c Service__r;
    global Datetime SystemModstamp;
    global List<TaskRelation> TaskRelations;
    global String To_Account_ID__c;
    global List<TopicAssignment> TopicAssignments;
    global Date Transfer_Date__c;
    global List<EventChangeEvent> What;

    global Pending_Transfer__c () 
    {
    }
}