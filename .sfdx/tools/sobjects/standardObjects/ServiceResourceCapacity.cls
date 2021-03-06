// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ServiceResourceCapacity {
    global List<AttachedContentDocument> AttachedContentDocuments;
    global Double CapacityInHours;
    global Integer CapacityInWorkItems;
    global String CapacityNumber;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Date EndDate;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ServiceResourceCapacityFeed> Feeds;
    global List<ContentVersion> FirstPublishLocation;
    global List<ServiceResourceCapacityHistory> Histories;
    global Id Id;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global List<FeedItem> Parent;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<FlowRecordRelation> RelatedRecord;
    global ServiceResource ServiceResource;
    global Id ServiceResourceId;
    global Date StartDate;
    global Datetime SystemModstamp;
    global String TimePeriod;
    global List<TopicAssignment> TopicAssignments;

    global ServiceResourceCapacity () 
    {
    }
}