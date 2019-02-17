// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Renewal_Log__c {
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
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global String Name;
    global Date New_Current_Contract_Start_Date__c;
    global Date New_Current_Term_End_Date__c;
    global Date New_Current_Term_Start_Date__c;
    global Date New_Renewal_Date__c;
    global String New_Renewal_Type__c;
    global Date New_Start_Of_Service__c;
    global Date New_Term_End_Date__c;
    global Date New_Term_Start_Date__c;
    global String New_Term_Status__c;
    global String New_Term__c;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global Date Old_Current_Contract_Start_Date__c;
    global Date Old_Current_Term_End_Date__c;
    global Date Old_Current_Term_Start_Date__c;
    global Date Old_Renewal_Date__c;
    global String Old_Renewal_Type__c;
    global Date Old_Term_End_Date__c;
    global Date Old_Term_Start_Date__c;
    global String Old_Term_Status__c;
    global String Old_Term__c;
    global List<FeedItem> Parent;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<ContentDistribution> RelatedRecord;
    global List<TaskRelationChangeEvent> Relation;
    global Id Service__c;
    global Service__c Service__r;
    global Datetime SystemModstamp;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;

    global Renewal_Log__c () 
    {
    }
}