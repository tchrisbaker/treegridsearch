// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ddcAssess__Entity_Assessment__c {
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
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ContentVersion> FirstPublishLocation;
    global Id Id;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global String Name;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
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
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;
    global Id ddcAssess__Assessment_Summary__c;
    global ddcAssess__Assessment_Summary__c ddcAssess__Assessment_Summary__r;
    global Double ddcAssess__Different__c;
    global Double ddcAssess__Different_pcnt__c;
    global Double ddcAssess__Duplicate__c;
    global String ddcAssess__Entity_Type__c;
    global Double ddcAssess__Error_Count__c;
    global String ddcAssess__Error_Messages__c;
    global List<ddcAssess__Field_Assessment__c> ddcAssess__Field_Assessments__r;
    global Double ddcAssess__In_Sync__c;
    global Double ddcAssess__In_Sync_pcnt__c;
    global Double ddcAssess__Inactive__c;
    global Double ddcAssess__Inactive_pcnt__c;
    global Double ddcAssess__International__c;
    global Double ddcAssess__International_pcnt__c;
    global Double ddcAssess__Matched__c;
    global Double ddcAssess__Matched_pcnt__c;
    global Double ddcAssess__Person__c;
    global Double ddcAssess__Person_pcnt__c;
    global Double ddcAssess__Personal_Email__c;
    global Double ddcAssess__Personal_Email_pcnt__c;
    global Double ddcAssess__Total__c;
    global Double ddcAssess__Unmatched__c;
    global Double ddcAssess__Unmatched_pcnt__c;

    global ddcAssess__Entity_Assessment__c () 
    {
    }
}