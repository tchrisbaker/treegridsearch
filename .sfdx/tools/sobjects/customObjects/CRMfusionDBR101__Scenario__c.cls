// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CRMfusionDBR101__Scenario__c {
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global Boolean CRMfusionDBR101__Allow_Block_Bypass__c;
    global String CRMfusionDBR101__Apex_Handler__c;
    global List<CRMfusionDBR101__AutoConvert_Mapping__c> CRMfusionDBR101__AutoConvert_Mappings__r;
    global List<CRMfusionDBR101__AutoConvert_Setting__c> CRMfusionDBR101__AutoConvert_Settings__r;
    global List<CRMfusionDBR101__AutoMerge_Mapping__c> CRMfusionDBR101__AutoMerge_Mappings__r;
    global List<CRMfusionDBR101__AutoMerge_Setting__c> CRMfusionDBR101__AutoMerge_Settings__r;
    global Boolean CRMfusionDBR101__Block_Related_Matches__c;
    global Boolean CRMfusionDBR101__Bypass_Security__c;
    global String CRMfusionDBR101__Create_Task__c;
    global Boolean CRMfusionDBR101__Deployed__c;
    global Boolean CRMfusionDBR101__Disable_Hash_Calculation__c;
    global Double CRMfusionDBR101__Duplicate_Warning_Count__c;
    global List<CRMfusionDBR101__Duplicate_Warning__c> CRMfusionDBR101__Duplicate_Warnings__r;
    global Double CRMfusionDBR101__Duplicates_Blocked__c;
    global Double CRMfusionDBR101__Duplicates_Merged__c;
    global Boolean CRMfusionDBR101__Enable_Dual_Filters__c;
    global String CRMfusionDBR101__Error_Message__c;
    global Double CRMfusionDBR101__Hash_Key_Bits__c;
    global Datetime CRMfusionDBR101__Last_Key_Rebuild__c;
    global String CRMfusionDBR101__Match_on_Insert_Action__c;
    global String CRMfusionDBR101__Match_on_Insert_Result__c;
    global String CRMfusionDBR101__Match_on_Update_Action__c;
    global String CRMfusionDBR101__Match_on_Update_Result__c;
    global Double CRMfusionDBR101__Max_Blocks_Shown__c;
    global Boolean CRMfusionDBR101__Person_Account_Scenario__c;
    global Double CRMfusionDBR101__Potential_Duplicate_Record_Count__c;
    global List<CRMfusionDBR101__Potential_Duplicate__c> CRMfusionDBR101__Potential_Duplicates__r;
    global Boolean CRMfusionDBR101__Rebuild_Needed__c;
    global String CRMfusionDBR101__Rebuild_Process_ID__c;
    global List<CRMfusionDBR101__Scenario_Filter__c> CRMfusionDBR101__Scenario_Filters__r;
    global String CRMfusionDBR101__Scenario_Number__c;
    global Double CRMfusionDBR101__Scenario_Rule_Count__c;
    global List<CRMfusionDBR101__Scenario_Rule__c> CRMfusionDBR101__Scenario_Rules__r;
    global List<CRMfusionDBR101__Scenario_Target_Filter__c> CRMfusionDBR101__Scenario_Target_Filters__r;
    global String CRMfusionDBR101__Scenario_Type__c;
    global String CRMfusionDBR101__VisualForce_Handler__c;
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
    global List<FeedItem> Parent;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskRelationChangeEvent> Relation;
    global Datetime SystemModstamp;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;

    global CRMfusionDBR101__Scenario__c () 
    {
    }
}