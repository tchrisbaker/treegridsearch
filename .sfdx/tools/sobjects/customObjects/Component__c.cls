// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Component__c {
    global Boolean Active__c;
    global List<ActivityHistory> ActivityHistories;
    global Decimal Amount_Subject_To_Base_Commission_NR__c;
    global Decimal Amount_Subject_To_Base_Commission_R__c;
    global Decimal Amount_Subject_To_Markup_Commission_NR__c;
    global Decimal Amount_Subject_To_Markup_Commission_R__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global Decimal Base_MRR_Commission_Amount__c;
    global Decimal Base_NRR_Commission_Amount__c;
    global List<Case> Cases__r;
    global List<CombinedAttachment> CombinedAttachments;
    global Boolean Commissionable__c;
    global List<Component_Change__c> Component_Price_Change__r;
    global Date Component_Start_Date__c;
    global Date Component_Stop_Date__c;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String Device_Managed_By__c;
    global String Device_Monitored_By__c;
    global String Display_Name__c;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<Element__c> Elements__r;
    global List<EmailMessage> Emails;
    global List<EventRelation> EventRelations;
    global List<Event> Events;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ContentVersion> FirstPublishLocation;
    global Id Id;
    global Boolean IsDeleted;
    global Decimal Item_Booked_Cost_Nonrecurring__c;
    global Decimal Item_Booked_Cost_Recurring__c;
    global Decimal Item_Booked_Margin_Nonrecurring__c;
    global Decimal Item_Booked_Margin_Recurring__c;
    global Decimal Item_Customer_Price_Nonrecurring__c;
    global Decimal Item_Customer_Price_Recurring__c;
    global Double Item_Discount_Nonrecurring__c;
    global Decimal Item_Discount_Recurring__c;
    global Decimal Item_Sales_Markup_Nonrecurring__c;
    global Decimal Item_Sales_Markup_Recurring__c;
    global Date LastActivityDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global Decimal MRR__c;
    global String Manually_Added_Product_Name__c;
    global String Masterstream_SKU_Class__c;
    global String Masterstream_SKU_External_Id__c;
    global String Masterstream_SKU_External_Name__c;
    global String Masterstream_SKU_Group__c;
    global String Masterstream_SKU_Name__c;
    global String Masterstream_SKU_Subclass__c;
    global String Masterstream_SKU_Subgroup__c;
    global String Masterstream_SKU_Subtype__c;
    global String Masterstream_SKU_Type__c;
    global String Masterstream_SKU__c;
    global String NIT__c;
    global Decimal NRR__c;
    global String Name;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<FeedComment> Parent;
    global Double Partner_Effective_Base_MRR_Commission__c;
    global Double Partner_Effective_Base_NRR_Commission__c;
    global Double Partner_Effective_Markup_MRR_Commission__c;
    global Double Partner_Effective_Markup_NRR_Commission__c;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global String Product_Code__c;
    global String Product_Description__c;
    global String Product_Family__c;
    global Id Product__c;
    global Product2 Product__r;
    global Double Quantity__c;
    global Decimal Rate_Min__c;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global RecordType RecordType;
    global Id RecordTypeId;
    global List<FlowRecordRelation> RelatedRecord;
    global List<EventRelationChangeEvent> Relation;
    global Decimal Sales_Markup_MRR_Commission_Amount__c;
    global Decimal Sales_Markup_NRR_Commission_Amount__c;
    global String Service_Explorer_Header__c;
    global String Service_Tree_Header__c;
    global Id Service__c;
    global Service__c Service__r;
    global Datetime SystemModstamp;
    global List<TaskRelation> TaskRelations;
    global List<Task> Tasks;
    global String Tax_Class__c;
    global String Toll_Free_Type__c;
    global List<TopicAssignment> TopicAssignments;
    global Decimal Total_MRR_Commission_Amount__c;
    global Decimal Total_NRR_Commission_Amount__c;
    global List<TaskChangeEvent> What;

    global Component__c () 
    {
    }
}