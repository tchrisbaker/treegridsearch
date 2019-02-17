// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Agent__c {
    global List<ActivityHistory> ActivityHistories;
    global String AgentCity__c;
    global String AgentState__c;
    global String Agent_Address__c;
    global String Agent_Description__c;
    global String Agent_Web_Site__c;
    global String Agent_phone_number__c;
    global Decimal Annual_Billings__c;
    global Decimal Annual_Sales__c;
    global String Associated_Master_Agents__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global String Business_Model__c;
    global List<CombinedAttachment> CombinedAttachments;
    global String Competitive_Differentiators__c;
    global List<ContactRequest> ContactRequests;
    global List<Contact> Contacts1__r;
    global List<Contact> Contacts__r;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<EventRelation> EventRelations;
    global List<Event> Events;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ContentVersion> FirstPublishLocation;
    global Date First_order__c;
    global String Goals__c;
    global List<Agent__History> Histories;
    global Id Id;
    global Boolean IsDeleted;
    global Date LastActivityDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global Date Last_executive_visit__c;
    global String Name;
    global String Nitel_Solution_Focus__c;
    global Date Nitel_story_training__c;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global Double Number_of_Customers__c;
    global Double Number_of_Direct_Employees__c;
    global Double Number_of_Subagents__c;
    global Date Onboarding_complete__c;
    global List<OpenActivity> OpenActivities;
    global List<Opportunity> Opportunities__r;
    global String Other_Solutions__c;
    global SObject Owner;
    global Id OwnerId;
    global List<FeedItem> Parent;
    global String Partner_Type__c;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global String Recommended_Strategy__c;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<FlowRecordRelation> RelatedRecord;
    global List<EventRelationChangeEvent> Relation;
    global Date SD_WAN_demo_training__c;
    global List<Agent__Share> Shares;
    global String Solutions_offered__c;
    global List<Opportunity> Subagent__r;
    global Datetime SystemModstamp;
    global String Target_Market__c;
    global List<TaskRelation> TaskRelations;
    global List<Task> Tasks;
    global String Tier__c;
    global List<TopicAssignment> TopicAssignments;
    global List<TaskChangeEvent> What;
    global String Zip_Postal_Code__c;
    global String n_Tellipro_login_s__c;

    global Agent__c () 
    {
    }
}