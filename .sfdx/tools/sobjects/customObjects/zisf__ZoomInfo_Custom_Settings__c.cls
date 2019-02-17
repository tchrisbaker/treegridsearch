// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class zisf__ZoomInfo_Custom_Settings__c {
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
    global List<zisf__ZoomInfo_Custom_Settings__History> Histories;
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
    global List<FlowRecordRelation> RelatedRecord;
    global List<EventRelationChangeEvent> Relation;
    global Datetime SystemModstamp;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<TaskChangeEvent> What;
    global Boolean zisf__Account_FMC_Tab_Disable__c;
    global Boolean zisf__Account_Overview_Tab_Disable__c;
    global Boolean zisf__Contact_Overview_Tab_Disable__c;
    global Boolean zisf__Contact_Web_Mentions_Tab_Disable__c;
    global Boolean zisf__Contact_Web_Mentions_as_Default__c;
    global Boolean zisf__Find_More_Contacts_as_Default__c;
    global Boolean zisf__Lead_Overview_Tab_Disable__c;
    global Boolean zisf__Lead_Web_Mentions_Tab_Disable__c;
    global Boolean zisf__Lead_Web_Mentions_as_Default__c;
    global String zisf__Profile_ID__c;
    global Boolean zisf__ZoomInfo_Tab_Company_Search_Disable__c;
    global Boolean zisf__ZoomInfo_Tab_Company_Search_as_Default__c;
    global Boolean zisf__ZoomInfo_Tab_People_Search_Disable__c;

    global zisf__ZoomInfo_Custom_Settings__c () 
    {
    }
}