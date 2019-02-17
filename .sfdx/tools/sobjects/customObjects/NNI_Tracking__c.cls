// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class NNI_Tracking__c {
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global String Carrier_Eliminated__c;
    global Id Carrier_Name__c;
    global Account Carrier_Name__r;
    global String City_NI_CID__c;
    global Decimal City_NNI_MRC__c;
    global Decimal City_NNI_NRC__c;
    global String City_Name__c;
    global String City_Status__c;
    global Decimal City_X_Connect_MRC__c;
    global Decimal City_X_Connect_NRC__c;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String Description__c;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global String Elimination_Reason__c;
    global List<EmailMessage> Emails;
    global List<EventRelation> EventRelations;
    global List<Event> Events;
    global Decimal Extension_Backhaul_MRC__c;
    global Decimal Extension_Backhaul_NRC__c;
    global Decimal Extension_MRC__c;
    global String Extension_NIT_CID__c;
    global Decimal Extension_NRC__c;
    global String Extension_Name__c;
    global Decimal Extension_X_Connect_MRC__c;
    global Decimal Extension_X_Connect_NRC__c;
    global String Extension__c;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<NNI_Tracking__History> Histories;
    global Id Id;
    global Boolean IsDeleted;
    global Date LastActivityDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global String MSA__c;
    global String NNI_Status__c;
    global String NNI_Type__c;
    global String Name;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global String Notes__c;
    global List<OpenActivity> OpenActivities;
    global String Oversubscribe__c;
    global String Oversubscribe_rate__c;
    global SObject Owner;
    global Id OwnerId;
    global List<FeedItem> Parent;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<ContentDistribution> RelatedRecord;
    global List<EventRelationChangeEvent> Relation;
    global List<NNI_Tracking__Share> Shares;
    global Datetime SystemModstamp;
    global List<TaskRelation> TaskRelations;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global String Type__c;
    global List<EventChangeEvent> What;
    global Date n_Tellipro_Date__c;
    global String n_Tellipro__c;

    global NNI_Tracking__c () 
    {
    }
}