// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class SLCA2__CA_Calendar__c {
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
    global List<FlowRecordRelation> RelatedRecord;
    global List<EventRelationChangeEvent> Relation;
    global List<SLCA2__CA_CalendarByUser__c> SLCA2__CA_CalendarByUsers__r;
    global List<SLCA2__CA_CalendarToken__c> SLCA2__CA_CalendarTokens__r;
    global List<SLCA2__CA_CreatingField__c> SLCA2__CA_CreatingFields__r;
    global List<SLCA2__CA_Filters__c> SLCA2__CA_FiltersPlural__r;
    global List<SLCA2__CA_GroupsMembers__c> SLCA2__CA_GroupsMembersPlural__r;
    global List<SLCA2__CA_HoverFields__c> SLCA2__CA_HoverFieldsPlural__r;
    global List<SLCA2__CA_Sites__c> SLCA2__CA_Sites__r;
    global String SLCA2__activeAdvancedFilterSection__c;
    global Boolean SLCA2__allowEditEvents__c;
    global String SLCA2__calendarOption__c;
    global String SLCA2__conditionalColoringSettings__c;
    global String SLCA2__eventColor__c;
    global String SLCA2__eventEndFieldName__c;
    global String SLCA2__eventGroupByFieldName__c;
    global String SLCA2__eventLabelFieldName__c;
    global String SLCA2__eventStartFieldName__c;
    global String SLCA2__filterAdvancedMask__c;
    global String SLCA2__filterAdvancedSettings__c;
    global String SLCA2__friendlyName__c;
    global String SLCA2__iCalToken__c;
    global String SLCA2__ownershipFilter__c;
    global String SLCA2__targetObjectName__c;
    global String SLCA2__wideFilterAdvancedSettings__c;
    global List<SLCA2__CA_Calendar__Share> Shares;
    global Datetime SystemModstamp;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;

    global SLCA2__CA_Calendar__c () 
    {
    }
}