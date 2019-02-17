// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LOA__c {
    global Boolean Active__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global Boolean Billing_Information__c;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global Date Effective_Date__c;
    global List<EmailMessage> Emails;
    global List<EventRelation> EventRelations;
    global List<Event> Events;
    global Date Expiration_Date__c;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<LOA__History> Histories;
    global Id Id;
    global Boolean IsDeleted;
    global Date LastActivityDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global String Name;
    global Boolean Network_Service_Details__c;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global Boolean Ordering_on_Behalf_of_Customer__c;
    global List<FeedComment> Parent;
    global Id Partner_Vendor_Company__c;
    global Account Partner_Vendor_Company__r;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global Boolean Provisioning_Status_and_Direction__c;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskRelationChangeEvent> Relation;
    global Datetime SystemModstamp;
    global List<TaskRelation> TaskRelations;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;

    global LOA__c () 
    {
    }
}