<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Test_Email</fullName>
        <ccEmails>jhansi.136@gmail.com</ccEmails>
        <ccEmails>test@gmail.com</ccEmails>
        <description>Test Email</description>
        <protected>false</protected>
        <recipients>
            <recipient>ajansi@crmit.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Approve_Opprtunity_Discount</template>
    </alerts>
    <alerts>
        <fullName>email_from_approval_process</fullName>
        <description>email from approval process</description>
        <protected>false</protected>
        <recipients>
            <recipient>ajansi@crmit.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>jhansi.136@gmail.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/SalesNewCustomerEmail</template>
    </alerts>
    <alerts>
        <fullName>email_from_workflow</fullName>
        <description>email from workflow</description>
        <protected>false</protected>
        <recipients>
            <recipient>ajansi@crmit.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/MarketingProductInquiryResponse</template>
    </alerts>
    <fieldUpdates>
        <fullName>Field_Update</fullName>
        <field>Type</field>
        <literalValue>Prospect</literalValue>
        <name>Field Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>UpdateField</fullName>
        <field>Type</field>
        <literalValue>Pending</literalValue>
        <name>UpdateField</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Field_to_Customer</fullName>
        <field>Type</field>
        <literalValue>Customer</literalValue>
        <name>Update Field to Customer</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>fupdate</fullName>
        <field>Name</field>
        <formula>&quot;test acc&quot;</formula>
        <name>fupdate</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>rr</fullName>
        <field>AccountSource</field>
        <literalValue>Phone Inquiry</literalValue>
        <name>rr</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <outboundMessages>
        <fullName>outbound_msg</fullName>
        <apiVersion>37.0</apiVersion>
        <endpointUrl>https://localhost:8080</endpointUrl>
        <fields>AccountNumber</fields>
        <fields>AccountSource</fields>
        <fields>Id</fields>
        <includeSessionId>false</includeSessionId>
        <integrationUser>ajansi@crmit.com</integrationUser>
        <name>outbound msg</name>
        <protected>false</protected>
        <useDeadLetterQueue>false</useDeadLetterQueue>
    </outboundMessages>
    <rules>
        <fullName>Account Name</fullName>
        <actions>
            <name>email_from_workflow</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>outbound_msg</name>
            <type>OutboundMessage</type>
        </actions>
        <actions>
            <name>Workflow_task</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>contains</operation>
            <value>test</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <timeLength>30</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <timeLength>1</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <tasks>
        <fullName>Workflow_task</fullName>
        <assignedTo>ajansi@crmit.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>5</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Account.CreatedDate</offsetFromField>
        <priority>Low</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Workflow task</subject>
    </tasks>
    <tasks>
        <fullName>yt</fullName>
        <assignedTo>ajansi@crmit.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>7</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>yt</subject>
    </tasks>
</Workflow>