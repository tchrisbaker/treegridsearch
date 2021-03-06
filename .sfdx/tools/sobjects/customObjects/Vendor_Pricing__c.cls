// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Vendor_Pricing__c {
    global String API_Name__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global Decimal Average_Loop_Cost_When_Lost__c;
    global Decimal Average_Loop_Cost_When_Lowest__c;
    global Decimal Average_Loop_Cost_of_Competitive_Loser__c;
    global Decimal Average_Loop_Cost_of_Competitive_Winner__c;
    global Decimal Average_Loop_MRC__c;
    global Decimal Average_Loop_Price_of_Wins__c;
    global Date Building_received_date__c;
    global Double CLLIs_Added_Since_Last_Update__c;
    global Date CLLIs_Received_Date__c;
    global Double CLLIs_Removed_Since_Last_Update__c;
    global Id Carrier__c;
    global Account Carrier__r;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String Description__c;
    global Double Difference_since_last_update__c;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global String Eliminated_Reason__c;
    global List<EmailMessage> Emails;
    global List<EventRelation> EventRelations;
    global List<Event> Events;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<Vendor_Pricing__History> Histories;
    global Id Id;
    global Boolean IsDeleted;
    global Date LastActivityDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global String MSA_Stage__c;
    global String MSA__c;
    global String Markup_Type__c;
    global Decimal NNI_Cost__c;
    global String NNI_Type__c;
    global String Name;
    global Date Network_Data_Date_Received__c;
    global String Network_Data_Received__c;
    global String Network_Footprint__c;
    global Date New_SKU__c;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global String Notes__c;
    global Double Number_of_Buildings_Lost__c;
    global Double Number_of_Buildings_Won__c;
    global Double Number_of_Buildings__c;
    global Double Number_of_CLLIs_Where_Lowest_Price__c;
    global Double Number_of_Shared_Buildings__c;
    global Double Number_of_Shared_CLLIs_National__c;
    global Double Number_of_Shared_CLLIs_Regional__c;
    global Double Number_of_Unique_Buildings__c;
    global Double Number_of_Unique_CLLIs_National__c;
    global Double Number_of_Unique_CLLIs_Regional__c;
    global Double Number_of_near_net_buildings__c;
    global Double Number_of_on_net_buildings__c;
    global List<OpenActivity> OpenActivities;
    global Date POP_Tool_Live_Date__c;
    global List<FeedComment> Parent;
    global Double Percentage_Coverage_in_Footprint__c;
    global Double Percentage_of_Buildings_Lost__c;
    global Double Percentage_of_Buildings_Won__c;
    global Double Percentage_of_CLLIs_Where_Lowest_Price__c;
    global Double Percentage_of_Shared_Buildings__c;
    global Double Percentage_of_Shared_CLLIs_National__c;
    global Double Percentage_of_Shared_CLLIs_Regional__c;
    global Double Percentage_of_Unique_Buildings__c;
    global Double Percentage_of_Unique_CLLIs_National__c;
    global Double Percentage_of_Unique_CLLIs_Regional__c;
    global Date Previous_Updated_in_POP_Tool_Date__c;
    global Date Previous_update_date__c;
    global Date Pricing_Date_Received__c;
    global String Pricing_Received__c;
    global Date Pricing_Status_Date__c;
    global String Pricing_Status__c;
    global String Pricing_Type__c;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global String Product__c;
    global String Products_supported__c;
    global Date Ready_for_testing_date__c;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskRelationChangeEvent> Relation;
    global Date Removed_from_POP_Tool_Date__c;
    global String SKU_Updater__c;
    global Date Sent_to_C2F_Date__c;
    global Date Sent_to_Masterstream_date__c;
    global Date Set_to_live_date__c;
    global Datetime SystemModstamp;
    global List<TaskRelation> TaskRelations;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global Double Total_Amount_of_CLLIs__c;
    global Double Total_Footprint_CLLIs__c;
    global Double Total_number_of_buildings__c;
    global String Type__c;
    global String User_agent__c;
    global Date Vendor_received_date__c;
    global List<EventChangeEvent> What;
    global Date n_Tellipro_Date__c;
    global String n_Tellipro__c;

    global Vendor_Pricing__c () 
    {
    }
}