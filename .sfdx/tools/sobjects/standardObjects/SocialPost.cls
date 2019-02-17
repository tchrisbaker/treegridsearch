// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class SocialPost {
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CombinedAttachment> CombinedAttachments;
    global String Content;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<SocialPostFeed> Feeds;
    global List<ContentVersion> FirstPublishLocation;
    global String Handle;
    global String Headline;
    global User HiddenBy;
    global Id HiddenById;
    global List<SocialPostHistory> Histories;
    global Id Id;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global String LikedBy;
    global String Name;
    global String Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global SObject Owner;
    global Id OwnerId;
    global List<FeedComment> Parent;
    global Id ParentId;
    global SocialPersona Persona;
    global Id PersonaId;
    global List<SocialPersona> Personas;
    global String PostUrl;
    global Datetime Posted;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global String Provider;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<FlowRecordRelation> RelatedRecord;
    global Double ReviewScale;
    global Double ReviewScore;
    global List<CaseChangeEvent> Source;
    global Datetime SystemModstamp;
    global String TruncatedContent;
    global SObject Who;
    global Id WhoId;

    global SocialPost () 
    {
    }
}