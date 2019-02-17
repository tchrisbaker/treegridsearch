// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class IP_Block__c {
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global Double CIDR__c;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String Display_Name__c;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<Element__c> Elements__r;
    global List<EmailMessage> Emails;
    global List<EventRelation> EventRelations;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ContentVersion> FirstPublishLocation;
    global String IPv4_Broadcast_Address_Text__c;
    global Double IPv4_Broadcast_Address__c;
    global String IPv4_First_Address_Text__c;
    global Double IPv4_First_Address__c;
    global String IPv4_Last_Address_Text__c;
    global Double IPv4_Last_Address__c;
    global Double IPv4_Network_Address__c;
    global String IPv4_Network_Mask_Text__c;
    global Double IPv4_Network_Mask__c;
    global String IPv6_Broadcast_Address_Text__c;
    global Double IPv6_FUAP0__c;
    global Double IPv6_FUAP1__c;
    global Double IPv6_FUAP2__c;
    global Double IPv6_FUAP3__c;
    global Double IPv6_FUAP4__c;
    global Double IPv6_FUAP5__c;
    global Double IPv6_FUAP6__c;
    global Double IPv6_FUAP7__c;
    global String IPv6_First_Address_Text__c;
    global Double IPv6_LUAP0__c;
    global Double IPv6_LUAP1__c;
    global Double IPv6_LUAP2__c;
    global Double IPv6_LUAP3__c;
    global Double IPv6_LUAP4__c;
    global Double IPv6_LUAP5__c;
    global Double IPv6_LUAP6__c;
    global Double IPv6_LUAP7__c;
    global String IPv6_Last_Address_Text__c;
    global String IPv6_Network_Mask_Text__c;
    global Id Id;
    global Boolean IsDeleted;
    global Boolean Is_Private__c;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global String Name;
    global String Network_Address_Text__c;
    global Double Network_Size__c;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global SObject Owner;
    global Id OwnerId;
    global List<FeedItem> Parent;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global RecordType RecordType;
    global Id RecordTypeId;
    global List<FlowRecordRelation> RelatedRecord;
    global List<EventRelationChangeEvent> Relation;
    global Datetime SystemModstamp;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global String Type__c;
    global Double Usable_Network_Size__c;
    global List<EventChangeEvent> What;

    global IP_Block__c () 
    {
    }
}