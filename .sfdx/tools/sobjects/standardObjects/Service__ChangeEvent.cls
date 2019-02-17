// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Service__ChangeEvent {
    global String A_Location_Building__c;
    global String A_Location_Cage__c;
    global String A_Location_Data_Center_Name__c;
    global String A_Location_Data_Center_Provider__c;
    global String A_Location_Floor__c;
    global String A_Location_Important_Location_Info__c;
    global String A_Location_Meet_Me_Room_Location__c;
    global String A_Location_Room__c;
    global String A_Location_Suite__c;
    global Location__c A_Location__c;
    global Account Account__c;
    global Date Activation_Completed__c;
    global Double Agreement_Base_MRR_Commission__c;
    global Double Agreement_Base_NRR_Commission__c;
    global String Agreement_Rate_Stabilization__c;
    global Double Agreement_Sales_Markup_MRR_Commission__c;
    global Double Agreement_Sales_Markup_NRR_Commission__c;
    global Double Agreement_Service_Acceptance__c;
    global String Bandwidth_Down__c;
    global String Bandwidth_Up__c;
    global String Bandwidth__c;
    global Double Bandwidth_bps__c;
    global Decimal Booked_MRC__c;
    global Double Booked_MRM_Percentage__c;
    global Decimal Booked_MRM__c;
    global Decimal Booked_NRC__c;
    global Double Booked_NRM_Percentage__c;
    global Decimal Booked_NRM__c;
    global String Business_Downturn__c;
    global String Carrier_DNS__c;
    global Object ChangeEventHeader;
    global Decimal Committed_Amount__c;
    global Double Committed_Traffic_Volume__c;
    global String Connection_Type__c;
    global String Connector_Type__c;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Date Current_Contract_Start_Date__c;
    global Date Current_Term_End_Date__c;
    global Date Current_Term_Start_Date__c;
    global Double Custom_Base_MRR_Commission__c;
    global Double Custom_Base_NRR_Commission__c;
    global String Custom_Rate_Stabilization__c;
    global Double Custom_Sales_Markup_MRR_Commission__c;
    global Double Custom_Sales_Markup_NRR_Commission__c;
    global Double Custom_Service_Acceptance__c;
    global String Custom_Service_Renewal__c;
    global Decimal Customer_ETL_Amount__c;
    global String Demarc_Tie_Down_Information__c;
    global Id Depends_On__c;
    global String Description__c;
    global Double Disconnect_Notification_Period__c;
    global String Dispute_Window__c;
    global Id ETL_Tier__c;
    global Boolean EVPL_Support__c;
    global Date Earliest_Possible_Disconnect_Date__c;
    global Double Effective_Base_MRR_Commission__c;
    global Double Effective_Base_NRR_Commission__c;
    global String Effective_Rate_Stabilization__c;
    global Double Effective_Sales_Markup_MRR_Commission__c;
    global Double Effective_Sales_Markup_NRR_Commission__c;
    global Double Effective_Service_Acceptance__c;
    global String Effective_Service_Renewal__c;
    global String Encapsulation__c;
    global Date End_Of_Service__c;
    global String Equipment_Managed_By__c;
    global String Ethernet_Physical_Port_Duplex__c;
    global String Ethernet_Physical_Port_Speed__c;
    global String FusionNIT__c;
    global Boolean HA_Service__c;
    global String IP_Address__c;
    global Id Id;
    global Date Initial_Term_Start_Date__c;
    global String Interface_Type__c;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Double Late_Payment_Fee__c;
    global String Limit_Type__c;
    global Double Location_Bandwidth__c;
    global String Location_Name__c;
    global Decimal MRC__c;
    global Decimal MRR__c;
    global MSA__c MSA__c;
    global String MTU__c;
    global String Managed_Service__c;
    global String Media_Type__c;
    global String NPA__c;
    global Decimal NRC__c;
    global Decimal NRR__c;
    global String NXX__c;
    global String Name;
    global Double Network_Traffic_Commitment_Term__c;
    global Boolean Network_Traffic_Committment__c;
    global String NextGen_Firewall__c;
    global Boolean No_MSA__c;
    global String Over_Subscription__c;
    global SObject Owner;
    global Id OwnerId;
    global Double Partner_MRC_Percentage__c;
    global Decimal Partner_MRC__c;
    global MSA__c Partner_MSA__c;
    global Double Partner_NRC_Percentage__c;
    global Decimal Partner_NRC__c;
    global Account Partner__c;
    global String Port_Type__c;
    global Product2 Product__c;
    global Id Provider__c;
    global Double Ramp_Up_Period__c;
    global Decimal Real_MRC__c;
    global Double Real_MRM_Percentage__c;
    global Decimal Real_MRM__c;
    global Decimal Real_NRC__c;
    global Double Real_NRM_Percentage__c;
    global Decimal Real_NRM__c;
    global RecordType RecordType;
    global Id RecordTypeId;
    global String Record_Type_Name__c;
    global String Renewal_Notification_Period__c;
    global String ReplayId;
    global String Revenue_Replacement__c;
    global String Routing_Type__c;
    global String Service_Explorer_Header__c;
    global String Service_Renewal__c;
    global String Service_Tree_Header__c;
    global String Service_Tree_Product_View_Header__c;
    global Date Start_Of_Service__c;
    global String Status__c;
    global String Subnet_IP_Address__c;
    global String TSP_Code__c;
    global String Term_Status__c;
    global String Term__c;
    global Date Testing_Complete__c;
    global Decimal Total_Amount_Base_Commission_MRR__c;
    global Decimal Total_Amount_Base_Commission_NRR__c;
    global Decimal Total_Amount_Markup_Commission_MRR__c;
    global Decimal Total_Amount_Markup_Commission_NRR__c;
    global Double Total_Location_Bandwidth__c;
    global Transport_Type__c Transport_Type__c;
    global String Unified_Threat_Management__c;
    global Boolean Use_Custom_Base_MRR_Commission__c;
    global Boolean Use_Custom_Base_NRR_Commission__c;
    global Boolean Use_Custom_Rate_Stabilization__c;
    global Boolean Use_Custom_Sales_Markup_MRR_Commission__c;
    global Boolean Use_Custom_Sales_Markup_NRR_Commission__c;
    global Boolean Use_Custom_Service_Acceptance__c;
    global Boolean Use_Custom_Service_Renewal__c;
    global String Vendor_Circuit_ID__c;
    global String Vendor_Equipment__c;
    global Datetime Voice_Activation_Time__c;
    global Boolean Volume_Commitment__c;
    global String Waived_Install_Fees__c;
    global String Z_Location_Building__c;
    global String Z_Location_Cage__c;
    global String Z_Location_Data_Center_Name__c;
    global String Z_Location_Data_Center_Provider__c;
    global String Z_Location_Floor__c;
    global String Z_Location_Important_Location_Info__c;
    global String Z_Location_Meet_Me_Room_Location__c;
    global String Z_Location_Room__c;
    global String Z_Location_Suite__c;
    global Location__c Z_Location__c;

    global Service__ChangeEvent () 
    {
    }
}