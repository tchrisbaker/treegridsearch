// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class dsfs__DocuSign_Status__c {
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
    global List<dsfs__DocuSign_Status__History> Histories;
    global Id Id;
    global Boolean IsDeleted;
    global Date LastActivityDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global String Name;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global SObject Owner;
    global Id OwnerId;
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
    global List<EventChangeEvent> What;
    global Id dsfs__Case__c;
    global Case dsfs__Case__r;
    global Id dsfs__Company__c;
    global Account dsfs__Company__r;
    global Double dsfs__Completed_Age__c;
    global Datetime dsfs__Completed_Date_Time__c;
    global Id dsfs__Contract__c;
    global Contract dsfs__Contract__r;
    global Double dsfs__Days_to_Complete__c;
    global Datetime dsfs__Declined_Date_Time__c;
    global String dsfs__Declined_Reason__c;
    global String dsfs__DocuSign_Envelope_ID__c;
    global String dsfs__Envelope_Status__c;
    global Double dsfs__Hours_to_Complete__c;
    global Double dsfs__Hrs_Sent_to_Sign__c;
    global Double dsfs__Minutes_to_Complete__c;
    global Double dsfs__Number_Completed__c;
    global Id dsfs__Opportunity__c;
    global Opportunity dsfs__Opportunity__r;
    global List<dsfs__DocuSign_Recipient_Status__c> dsfs__R00NS0000000WUO2MAO__r;
    global String dsfs__Sender_Email__c;
    global String dsfs__Sender__c;
    global Double dsfs__Sent_Age__c;
    global Datetime dsfs__Sent_Date_Time__c;
    global String dsfs__Subject__c;
    global String dsfs__Time_to_Complete__c;
    global Datetime dsfs__Viewed_Date_Time__c;
    global Datetime dsfs__Voided_Date_Time__c;
    global String dsfs__Voided_Reason__c;

    global dsfs__DocuSign_Status__c () 
    {
    }
}