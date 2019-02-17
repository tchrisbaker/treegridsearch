// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Vendor_Boarding__c {
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global String Boarding_Reason__c;
    global Date Building_List_Date__c;
    global String Building_List__c;
    global Date CO_List_Date__c;
    global String CO_List__c;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Date Dept_Introduction_Emails_Sent_Date__c;
    global Boolean Dept_Introduction_Emails_Sent__c;
    global String Description__c;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global Date Ethernet_Questionnaire_Completed_Date__c;
    global Date Ethernet_Questionnaire_Sent_Date__c;
    global List<EventRelation> EventRelations;
    global List<Event> Events;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global Date Finance_Contacts_Date__c;
    global Boolean Finance_Contacts__c;
    global List<ContentVersion> FirstPublishLocation;
    global Id Id;
    global Boolean IsDeleted;
    global Date LastActivityDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global String Max_speed__c;
    global Date NOC_Contacts_Date__c;
    global Boolean NOC_Contacts__c;
    global String Name;
    global String Nitel_Products__c;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global String Order_placement__c;
    global List<FeedItem> Parent;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global String Product_limitations__c;
    global Date Provisioning_Contacts_Date__c;
    global Boolean Provisioning_Contacts__c;
    global String Provisioning_communication__c;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskRelationChangeEvent> Relation;
    global Boolean Sales_Engineering_Contacts__c;
    global Date Sales_Engineering_Date__c;
    global Datetime SystemModstamp;
    global List<TaskRelation> TaskRelations;
    global List<Task> Tasks;
    global Date Tax_Exempt_Forms_Sent_Date__c;
    global Boolean Tax_Exempt_Forms_Sent__c;
    global List<TopicAssignment> TopicAssignments;
    global Id Vendor_Name_Account__c;
    global Account Vendor_Name_Account__r;
    global List<EventChangeEvent> What;

    global Vendor_Boarding__c () 
    {
    }
}