// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CRMfusionDBR101__Potential_Duplicate__c {
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global Id CRMfusionDBR101__Account__c;
    global Account CRMfusionDBR101__Account__r;
    global String CRMfusionDBR101__Contact_Display_Field__c;
    global Id CRMfusionDBR101__Contact__c;
    global Contact CRMfusionDBR101__Contact__r;
    global String CRMfusionDBR101__Duplicate_Record__c;
    global Id CRMfusionDBR101__Duplicate_Warning__c;
    global CRMfusionDBR101__Duplicate_Warning__c CRMfusionDBR101__Duplicate_Warning__r;
    global String CRMfusionDBR101__Email__c;
    global String CRMfusionDBR101__Generic_Display_Field__c;
    global String CRMfusionDBR101__Generic_Object__c;
    global String CRMfusionDBR101__Key__c;
    global String CRMfusionDBR101__Lead_Display_Field__c;
    global Id CRMfusionDBR101__Lead__c;
    global Lead CRMfusionDBR101__Lead__r;
    global String CRMfusionDBR101__Object_Type__c;
    global String CRMfusionDBR101__Phone__c;
    global String CRMfusionDBR101__Scenario_Type__c;
    global Id CRMfusionDBR101__Scenario__c;
    global CRMfusionDBR101__Scenario__c CRMfusionDBR101__Scenario__r;
    global String CRMfusionDBR101__WarningId_ObjectId__c;
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
    global List<ContentDistribution> RelatedRecord;
    global List<EventRelationChangeEvent> Relation;
    global Datetime SystemModstamp;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;

    global CRMfusionDBR101__Potential_Duplicate__c () 
    {
    }
}