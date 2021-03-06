// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Case {
    global Account Account;
    global Id AccountId;
    global String Account__c;
    global List<ActivityHistory> ActivityHistories;
    global Date Advanced_Activation_Date__c;
    global Date Advanced_Configuration_Complete__c;
    global Date Advanced_Configuration_Start__c;
    global Double Age_Formula__c;
    global String Age__c;
    global Asset Asset;
    global Id AssetId;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global Datetime Auto_Close_Date__c;
    global Date Basic_Configuration_Complete__c;
    global Date Basic_Configuration_Start__c;
    global BusinessHours BusinessHours;
    global Id BusinessHoursId;
    global String Business_Purpose__c;
    global String Carrier_Escalation__c;
    global Datetime Carrier_Resolution_Date_Now__c;
    global List<CaseComment> CaseComments;
    global List<CaseContactRole> CaseContactRoles;
    global List<Additional_Contact__c> CaseContacts__r;
    global List<CaseMilestone> CaseMilestones;
    global String CaseNumber;
    global List<CaseSolution> CaseSolutions;
    global List<Case_Contacts__c> Case_Contacts__r;
    global List<Case_Work_Item__c> Case_Work_Items__r;
    global List<Case> Cases;
    global Date Clean_Order__c;
    global String Close_Code__c;
    global Datetime ClosedDate;
    global List<CombinedAttachment> CombinedAttachments;
    global String Comments;
    global List<Comment__c> Comments__r;
    global Id Component__c;
    global Component__c Component__r;
    global Contact Contact;
    global String ContactEmail;
    global String ContactFax;
    global Id ContactId;
    global String ContactMobile;
    global String ContactPhone;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Date Credit_Approval_End__c;
    global Date Credit_Approval_Start__c;
    global String Credit_Approval__c;
    global String Current_Phase__c;
    global Date Customer_Site_Requirements_Complete__c;
    global Date Customer_Site_Requirements_FOC__c;
    global Date Customer_Site_requirements_Start__c;
    global String Customer_Ticket_Number__c;
    global String Description;
    global Double Dispatches__c;
    global Id Element__c;
    global Element__c Element__r;
    global List<EmailMessage> EmailMessages;
    global String Email__c;
    global List<EmailMessage> Emails;
    global String EngineeringReqNumber__c;
    global Entitlement Entitlement;
    global Id EntitlementId;
    global List<EventRelation> EventRelations;
    global List<Event> Events;
    global String F_D__c;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<CaseFeed> Feeds;
    global Date Final_Review_Date__c;
    global Date Financial_Review_End__c;
    global Date Financial_Review_Start__c;
    global String Financial_Review__c;
    global List<ContentVersion> FirstPublishLocation;
    global String First_Name__c;
    global Double Fixes__c;
    global Boolean Handoff_Flag__c;
    global String HerokuId__c;
    global List<CaseHistory> Histories;
    global Id Id;
    global Boolean IsClosed;
    global Boolean IsClosedOnCreate;
    global Boolean IsCompliant__c;
    global Boolean IsDeleted;
    global Boolean IsEscalated;
    global Boolean IsStopped;
    global List<Jeopardy__c> Jeopardies__r;
    global String Jeopardy_Status__c;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global Datetime Last_Activity_Date__c;
    global String Last_Name__c;
    global String Last_Public_Comment__c;
    global Double Last_Touch_Hours__c;
    global Datetime Last_Touch__c;
    global String MilestoneStatus;
    global String NIT__c;
    global Id NOC_Owner__c;
    global User NOC_Owner__r;
    global String NOC_Workflow__c;
    global String Nitel_Escalation__c;
    global Date Nitel_FOC__c;
    global List<OpenActivity> OpenActivities;
    global Double Open_Jeops__c;
    global Id Opportunity__c;
    global Opportunity Opportunity__r;
    global Date Order_Acknowledgement__c;
    global Date Order_Canceled__c;
    global List<Order_Line_Item__c> Order_Line_Items1__r;
    global List<Order_Line_Item__c> Order_Line_Items__r;
    global Double Order_Prep_Complete__c;
    global Double Order_Prep_Open__c;
    global String Order_Prep__c;
    global Double Order_Prep_pct__c;
    global Date Order_Received_From_Sales__c;
    global String Orders_Assignment__c;
    global Id Orders_Owner__c;
    global User Orders_Owner__r;
    global String Origin;
    global List<OCC__c> Other_Charges__r;
    global Datetime Outage_Start_Date_Now__c;
    global SObject Owner;
    global Id OwnerId;
    global String PV_Assignment__c;
    global List<CaseChangeEvent> Parent;
    global Id ParentId;
    global List<Pending_Transfer__c> Pending_Transfers__r;
    global String Phase__c;
    global String Phone__c;
    global List<SocialPost> Posts;
    global String PotentialLiability__c;
    global String Preferred_Contact_Method__c;
    global Date Pricing_Validation_End__c;
    global Date Pricing_Validation_Start__c;
    global String Pricing_Validation__c;
    global String Priority;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global Product2 Product;
    global Id ProductId;
    global String Product__c;
    global List<Project_Service_Order__c> Project_Service_Orders__r;
    global Id Project__c;
    global Project__c Project__r;
    global String Public_Comment__c;
    global String Queue_Assignment__c;
    global String Reason;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global RecordType RecordType;
    global Id RecordTypeId;
    global List<ContentDistribution> RelatedRecord;
    global List<EventRelationChangeEvent> Relation;
    global String SE_Assignment__c;
    global Date SE_Validation_End__c;
    global Date SE_Validation_Start__c;
    global String SE_Validation__c;
    global String SLAViolation__c;
    global String SLA_Compliant__c;
    global Date Scheduled_Activation_Date__c;
    global Id Service_Delivery_Owner__c;
    global User Service_Delivery_Owner__r;
    global Id Service_Location__c;
    global Location__c Service_Location__r;
    global String Service_Product__c;
    global Id Service__c;
    global Service__c Service__r;
    global List<CaseShare> Shares;
    global Date Site_Survey__c;
    global Datetime SlaExitDate;
    global Datetime SlaStartDate;
    global SObject Source;
    global Id SourceId;
    global String Status;
    global Datetime StopStartDate;
    global String Subject;
    global String SuppliedCompany;
    global String SuppliedEmail;
    global String SuppliedName;
    global String SuppliedPhone;
    global Datetime SystemModstamp;
    global String TTR__c;
    global List<TaskRelation> TaskRelations;
    global List<Task> Tasks;
    global List<CaseTeamMember> TeamMembers;
    global List<CaseTeamTemplateRecord> TeamTemplateRecords;
    global Date Tech_Specs_Complete__c;
    global Date Tech_Specs_Start__c;
    global Id Template__c;
    global Order_Template__c Template__r;
    global String Ticket_Viewing_Type__c;
    global Double Time_to_Repair__c;
    global List<TopicAssignment> TopicAssignments;
    global Id Transfer_to_Account__c;
    global Account Transfer_to_Account__r;
    global String Type;
    global String Vendor_Ticket_Number__c;
    global Date Welcome_Call__c;
    global List<TaskChangeEvent> What;
    global List<WorkOrder> WorkOrders;
    global String Workflow_Type__c;
    global String Z_Location__c;
    global List<dsfs__DocuSign_Status__c> dsfs__R00N80000002vw3fEAA__r;

    global Case () 
    {
    }
}