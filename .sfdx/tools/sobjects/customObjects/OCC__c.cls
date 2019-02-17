// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class OCC__c {
    global Id Associated_NOC_Ticket__c;
    global Case Associated_NOC_Ticket__r;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global Decimal Charge_per_Installment__c;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Decimal Customer_Charge__c;
    global Decimal Customer_Cost__c;
    global String Customer_PON__c;
    global Id Customer__c;
    global Account Customer__r;
    global Date Date__c;
    global String Description__c;
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
    global Double Margin_Percent__c;
    global Decimal Margin__c;
    global String Name;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global Double Number_of_Installments__c;
    global SObject Owner;
    global Id OwnerId;
    global Boolean Paid_in_Multiple_Installments__c;
    global List<FeedComment> Parent;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global Id Product__c;
    global Product2 Product__r;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global RecordType RecordType;
    global Id RecordTypeId;
    global List<FlowRecordRelation> RelatedRecord;
    global List<EventRelationChangeEvent> Relation;
    global Id Service__c;
    global Service__c Service__r;
    global String Status__c;
    global Datetime SystemModstamp;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global Decimal Vendor_Charge__c;
    global Date Vendor_Invoice_Date__c;
    global String Vendor_Invoice_Number__c;
    global Id Vendor__c;
    global Account Vendor__r;
    global List<TaskChangeEvent> What;

    global OCC__c () 
    {
    }
}