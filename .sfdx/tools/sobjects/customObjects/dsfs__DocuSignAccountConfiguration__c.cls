// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class dsfs__DocuSignAccountConfiguration__c {
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
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global SObject Owner;
    global Id OwnerId;
    global List<FeedComment> Parent;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<FlowRecordRelation> RelatedRecord;
    global List<EventRelationChangeEvent> Relation;
    global Datetime SystemModstamp;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;
    global String dsfs__AccountId__c;
    global String dsfs__ChatterRecipCompletedText__c;
    global Boolean dsfs__ChatterRecipCompleted__c;
    global String dsfs__ChatterSetting__c;
    global String dsfs__DSProSFPassword__c;
    global String dsfs__DSProSFUsername__c;
    global Double dsfs__DefaultExpireNDays__c;
    global Double dsfs__DefaultReminderNDays__c;
    global Double dsfs__DefaultRepeatReminderNDays__c;
    global String dsfs__DefaultRoleNames__c;
    global String dsfs__DefaultRoleValues__c;
    global Double dsfs__DefaultWarnOfExpireNDays__c;
    global String dsfs__DocuSignEnvironment__c;
    global String dsfs__EmailBody__c;
    global String dsfs__EmailSubject__c;
    global Boolean dsfs__EnableNewMobileTaggingUI__c;
    global Boolean dsfs__FetchDocuments__c;
    global Boolean dsfs__HideChatter__c;
    global Boolean dsfs__HideEmailMessage__c;
    global Boolean dsfs__HideEmailSubject__c;
    global Boolean dsfs__HideRemindExpire__c;
    global Boolean dsfs__HideSendNowButton__c;
    global Boolean dsfs__HideTagButton__c;
    global Boolean dsfs__IncludeDefaultAnchorTabs__c;
    global Id dsfs__LookupUser__c;
    global User dsfs__LookupUser__r;
    global String dsfs__ManageUsersFields__c;
    global String dsfs__OrganizationId__c;
    global Boolean dsfs__SetupDone__c;
    global String dsfs__UpgradeHelper__c;
    global Boolean dsfs__UseSendOnBehalfOf__c;

    global dsfs__DocuSignAccountConfiguration__c () 
    {
    }
}