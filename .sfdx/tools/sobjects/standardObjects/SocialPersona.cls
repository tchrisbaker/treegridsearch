// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class SocialPersona {
    global String AuthorLabels;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String ExternalId;
    global String ExternalPictureURL;
    global List<SocialPersonaHistory> Histories;
    global Id Id;
    global Integer InfluencerScore;
    global Boolean IsDefault;
    global Boolean IsDeleted;
    global Boolean IsVerified;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global String Name;
    global SObject Parent;
    global Id ParentId;
    global List<SocialPost> Posts;
    global String ProfileUrl;
    global String Provider;
    global List<FlowRecordRelation> RelatedRecord;
    global String SourceApp;
    global Datetime SystemModstamp;

    global SocialPersona () 
    {
    }
}