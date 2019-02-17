// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Location__c {
    global List<Account> Accounts__r;
    global Datetime Address_Last_Verified__c;
    global String Address_Return_Code__c;
    global Boolean Address_Verified__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<BAN_Lookup__c> BAN_Lookups__r;
    global String CLLI__c;
    global List<Case> Cases__r;
    global String City__c;
    global String Clean_Street__c;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<Contact_Role__c> Contact_Role__r;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global String Country__c;
    global String County_FIPS__c;
    global String County__c;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<Element__c> Elements1__r;
    global List<Element__c> Elements2__r;
    global List<Element__c> Elements__r;
    global List<EmailMessage> Emails;
    global List<EventRelation> EventRelations;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<Location__History> Histories;
    global Id Id;
    global Boolean IsDeleted;
    global String LATA__c;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global Double Migration_Id__c;
    global String Name;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global String One_Line_Address_Formula__c;
    global String One_Line_Address__c;
    global List<Order_Line_Item__c> Order_Line_Items1__r;
    global List<Order_Line_Item__c> Order_Line_Items__r;
    global SObject Owner;
    global Id OwnerId;
    global List<FeedComment> Parent;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<ContentDistribution> RelatedRecord;
    global List<EventRelationChangeEvent> Relation;
    global String Service_Tree_Header__c;
    global List<Service__c> Services1_old__r;
    global String State__c;
    global String Street_1__c;
    global String Street_2__c;
    global Datetime SystemModstamp;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global Boolean Validated__c;
    global String Validation_Status__c;
    global List<TaskChangeEvent> What;
    global List<Service__c> Z_Services_old__r;
    global String Zip_Code__c;

    global Location__c () 
    {
    }
}