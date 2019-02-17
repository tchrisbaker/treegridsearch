// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class dsfs__DocuSign_Envelope__c {
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
    global String Name;
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
    global List<ContentDistribution> RelatedRecord;
    global List<EventRelationChangeEvent> Relation;
    global Datetime SystemModstamp;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;
    global String dsfs__ChatterRecipCompletedText__c;
    global Boolean dsfs__ChatterRecipCompleted__c;
    global Boolean dsfs__ChatterUpdatesEnabled__c;
    global Id dsfs__Contact2eSignDoc01__c;
    global Contact dsfs__Contact2eSignDoc01__r;
    global String dsfs__Custom_Field_1_Name__c;
    global String dsfs__Custom_Field_1_Value__c;
    global String dsfs__Custom_Field_1__c;
    global String dsfs__Custom_Field_2_Name__c;
    global String dsfs__Custom_Field_2_Value__c;
    global String dsfs__Custom_Field_2__c;
    global String dsfs__Custom_Field_3_Name__c;
    global String dsfs__Custom_Field_3_Value__c;
    global String dsfs__Custom_Field_3__c;
    global Double dsfs__Day_Prior_to_Warn_of_expiration__c;
    global Double dsfs__Days_before_Envelope_is_Expired_Voided__c;
    global List<dsfs__DocuSign_Envelope_Document__c> dsfs__DocuSign_Documents__r;
    global String dsfs__DocuSign_Email_Message__c;
    global String dsfs__DocuSign_Email_Subject__c;
    global String dsfs__DocuSign_Envelope_ID__c;
    global List<dsfs__DocuSign_Envelope_Recipient__c> dsfs__DocuSign_Envelope_Recipient__r;
    global Datetime dsfs__DocuSign_Envelope_Sent__c;
    global String dsfs__DocumentID__c;
    global String dsfs__Document_Name__c;
    global Boolean dsfs__Expire_Void_Envelope__c;
    global Boolean dsfs__I_agree_to_Terms__c;
    global Boolean dsfs__I_will_Sign__c;
    global Id dsfs__Lead2eSignDoc01__c;
    global Lead dsfs__Lead2eSignDoc01__r;
    global Double dsfs__Reminder_Interval__c;
    global Double dsfs__Reminder_Repeat_Interval_in_Days__c;
    global Boolean dsfs__Send_Reminder__c;
    global String dsfs__Sender__c;
    global String dsfs__Source_Object_Parent__c;
    global String dsfs__Source_Object__c;

    global dsfs__DocuSign_Envelope__c () 
    {
    }
}