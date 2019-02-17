// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CRMfusionDBR101__Duplicate_Warning__c {
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global String CRMfusionDBR101__Action__c;
    global String CRMfusionDBR101__Key__c;
    global List<CRMfusionDBR101__Potential_Duplicate__c> CRMfusionDBR101__Potential_Duplicates__r;
    global String CRMfusionDBR101__Scenario_Type__c;
    global Id CRMfusionDBR101__Scenario__c;
    global CRMfusionDBR101__Scenario__c CRMfusionDBR101__Scenario__r;
    global Datetime CRMfusionDBR101__Unused_Datetime__c;
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
    global List<FeedItem> Parent;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<ContentDistribution> RelatedRecord;
    global List<EventRelationChangeEvent> Relation;
    global Datetime SystemModstamp;
    global List<TaskRelation> TaskRelations;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;

    global CRMfusionDBR101__Duplicate_Warning__c () 
    {
    }
}