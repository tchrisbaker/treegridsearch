// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class dsfs__DocuSign_Recipient_Status__c {
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<EventRelation> EventRelations;
    global List<Event> Events;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<dsfs__DocuSign_Recipient_Status__History> Histories;
    global Id Id;
    global Boolean IsDeleted;
    global Date LastActivityDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global String Name;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<FeedItem> Parent;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<FlowRecordRelation> RelatedRecord;
    global List<EventRelationChangeEvent> Relation;
    global Datetime SystemModstamp;
    global List<TaskRelation> TaskRelations;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<TaskChangeEvent> What;
    global Id dsfs__Account__c;
    global Account dsfs__Account__r;
    global Id dsfs__Contact__c;
    global Contact dsfs__Contact__r;
    global Datetime dsfs__Date_Declined__c;
    global Datetime dsfs__Date_Delivered__c;
    global Datetime dsfs__Date_Sent__c;
    global Datetime dsfs__Date_Signed__c;
    global String dsfs__Decline_Reason__c;
    global String dsfs__DocuSign_Recipient_Company__c;
    global String dsfs__DocuSign_Recipient_Email__c;
    global String dsfs__DocuSign_Recipient_Id__c;
    global String dsfs__DocuSign_Recipient_Title__c;
    global Double dsfs__DocuSign_Routing_Order__c;
    global String dsfs__Envelope_Id__c;
    global Id dsfs__Lead__c;
    global Lead dsfs__Lead__r;
    global Id dsfs__Parent_Status_Record__c;
    global dsfs__DocuSign_Status__c dsfs__Parent_Status_Record__r;
    global String dsfs__Recipient_Status__c;

    global dsfs__DocuSign_Recipient_Status__c () 
    {
    }
}