---
permalink: /0.30/monitoring/v1alpha1/podLogs/
---

# monitoring.v1alpha1.podLogs

"PodLogs defines how to collect logs for a pod."

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withJobLabel(jobLabel)`](#fn-specwithjoblabel)
  * [`fn withPipelineStages(pipelineStages)`](#fn-specwithpipelinestages)
  * [`fn withPipelineStagesMixin(pipelineStages)`](#fn-specwithpipelinestagesmixin)
  * [`fn withPodTargetLabels(podTargetLabels)`](#fn-specwithpodtargetlabels)
  * [`fn withPodTargetLabelsMixin(podTargetLabels)`](#fn-specwithpodtargetlabelsmixin)
  * [`fn withRelabelings(relabelings)`](#fn-specwithrelabelings)
  * [`fn withRelabelingsMixin(relabelings)`](#fn-specwithrelabelingsmixin)
  * [`obj spec.namespaceSelector`](#obj-specnamespaceselector)
    * [`fn withAny(any)`](#fn-specnamespaceselectorwithany)
    * [`fn withMatchNames(matchNames)`](#fn-specnamespaceselectorwithmatchnames)
    * [`fn withMatchNamesMixin(matchNames)`](#fn-specnamespaceselectorwithmatchnamesmixin)
  * [`obj spec.pipelineStages`](#obj-specpipelinestages)
    * [`fn withCri(cri)`](#fn-specpipelinestageswithcri)
    * [`fn withCriMixin(cri)`](#fn-specpipelinestageswithcrimixin)
    * [`fn withDocker(docker)`](#fn-specpipelinestageswithdocker)
    * [`fn withDockerMixin(docker)`](#fn-specpipelinestageswithdockermixin)
    * [`fn withLabelAllow(labelAllow)`](#fn-specpipelinestageswithlabelallow)
    * [`fn withLabelAllowMixin(labelAllow)`](#fn-specpipelinestageswithlabelallowmixin)
    * [`fn withLabelDrop(labelDrop)`](#fn-specpipelinestageswithlabeldrop)
    * [`fn withLabelDropMixin(labelDrop)`](#fn-specpipelinestageswithlabeldropmixin)
    * [`fn withLabels(labels)`](#fn-specpipelinestageswithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specpipelinestageswithlabelsmixin)
    * [`fn withMetrics(metrics)`](#fn-specpipelinestageswithmetrics)
    * [`fn withMetricsMixin(metrics)`](#fn-specpipelinestageswithmetricsmixin)
    * [`obj spec.pipelineStages.drop`](#obj-specpipelinestagesdrop)
      * [`fn withDropCounterReason(dropCounterReason)`](#fn-specpipelinestagesdropwithdropcounterreason)
      * [`fn withExpression(expression)`](#fn-specpipelinestagesdropwithexpression)
      * [`fn withLongerThan(longerThan)`](#fn-specpipelinestagesdropwithlongerthan)
      * [`fn withOlderThan(olderThan)`](#fn-specpipelinestagesdropwitholderthan)
      * [`fn withSource(source)`](#fn-specpipelinestagesdropwithsource)
      * [`fn withValue(value)`](#fn-specpipelinestagesdropwithvalue)
    * [`obj spec.pipelineStages.json`](#obj-specpipelinestagesjson)
      * [`fn withExpressions(expressions)`](#fn-specpipelinestagesjsonwithexpressions)
      * [`fn withExpressionsMixin(expressions)`](#fn-specpipelinestagesjsonwithexpressionsmixin)
      * [`fn withSource(source)`](#fn-specpipelinestagesjsonwithsource)
    * [`obj spec.pipelineStages.match`](#obj-specpipelinestagesmatch)
      * [`fn withAction(action)`](#fn-specpipelinestagesmatchwithaction)
      * [`fn withDropCounterReason(dropCounterReason)`](#fn-specpipelinestagesmatchwithdropcounterreason)
      * [`fn withPipelineName(pipelineName)`](#fn-specpipelinestagesmatchwithpipelinename)
      * [`fn withSelector(selector)`](#fn-specpipelinestagesmatchwithselector)
      * [`fn withStages(stages)`](#fn-specpipelinestagesmatchwithstages)
    * [`obj spec.pipelineStages.multiline`](#obj-specpipelinestagesmultiline)
      * [`fn withFirstLine(firstLine)`](#fn-specpipelinestagesmultilinewithfirstline)
      * [`fn withMaxLines(maxLines)`](#fn-specpipelinestagesmultilinewithmaxlines)
      * [`fn withMaxWaitTime(maxWaitTime)`](#fn-specpipelinestagesmultilinewithmaxwaittime)
    * [`obj spec.pipelineStages.output`](#obj-specpipelinestagesoutput)
      * [`fn withSource(source)`](#fn-specpipelinestagesoutputwithsource)
    * [`obj spec.pipelineStages.pack`](#obj-specpipelinestagespack)
      * [`fn withIngestTimestamp(ingestTimestamp)`](#fn-specpipelinestagespackwithingesttimestamp)
      * [`fn withLabels(labels)`](#fn-specpipelinestagespackwithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specpipelinestagespackwithlabelsmixin)
    * [`obj spec.pipelineStages.regex`](#obj-specpipelinestagesregex)
      * [`fn withExpression(expression)`](#fn-specpipelinestagesregexwithexpression)
      * [`fn withSource(source)`](#fn-specpipelinestagesregexwithsource)
    * [`obj spec.pipelineStages.replace`](#obj-specpipelinestagesreplace)
      * [`fn withExpression(expression)`](#fn-specpipelinestagesreplacewithexpression)
      * [`fn withReplace(replace)`](#fn-specpipelinestagesreplacewithreplace)
      * [`fn withSource(source)`](#fn-specpipelinestagesreplacewithsource)
    * [`obj spec.pipelineStages.template`](#obj-specpipelinestagestemplate)
      * [`fn withSource(source)`](#fn-specpipelinestagestemplatewithsource)
      * [`fn withTemplate(template)`](#fn-specpipelinestagestemplatewithtemplate)
    * [`obj spec.pipelineStages.tenant`](#obj-specpipelinestagestenant)
      * [`fn withLabel(label)`](#fn-specpipelinestagestenantwithlabel)
      * [`fn withSource(source)`](#fn-specpipelinestagestenantwithsource)
      * [`fn withValue(value)`](#fn-specpipelinestagestenantwithvalue)
    * [`obj spec.pipelineStages.timestamp`](#obj-specpipelinestagestimestamp)
      * [`fn withActionOnFailure(actionOnFailure)`](#fn-specpipelinestagestimestampwithactiononfailure)
      * [`fn withFallbackFormats(fallbackFormats)`](#fn-specpipelinestagestimestampwithfallbackformats)
      * [`fn withFallbackFormatsMixin(fallbackFormats)`](#fn-specpipelinestagestimestampwithfallbackformatsmixin)
      * [`fn withFormat(format)`](#fn-specpipelinestagestimestampwithformat)
      * [`fn withLocation(location)`](#fn-specpipelinestagestimestampwithlocation)
      * [`fn withSource(source)`](#fn-specpipelinestagestimestampwithsource)
  * [`obj spec.relabelings`](#obj-specrelabelings)
    * [`fn withAction(action)`](#fn-specrelabelingswithaction)
    * [`fn withModulus(modulus)`](#fn-specrelabelingswithmodulus)
    * [`fn withRegex(regex)`](#fn-specrelabelingswithregex)
    * [`fn withReplacement(replacement)`](#fn-specrelabelingswithreplacement)
    * [`fn withSeparator(separator)`](#fn-specrelabelingswithseparator)
    * [`fn withSourceLabels(sourceLabels)`](#fn-specrelabelingswithsourcelabels)
    * [`fn withSourceLabelsMixin(sourceLabels)`](#fn-specrelabelingswithsourcelabelsmixin)
    * [`fn withTargetLabel(targetLabel)`](#fn-specrelabelingswithtargetlabel)
  * [`obj spec.selector`](#obj-specselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specselectorwithmatchlabelsmixin)
    * [`obj spec.selector.matchExpressions`](#obj-specselectormatchexpressions)
      * [`fn withKey(key)`](#fn-specselectormatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specselectormatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specselectormatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specselectormatchexpressionswithvaluesmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of PodLogs

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"Spec holds the specification of the desired behavior for the PodLogs."

### fn spec.withJobLabel

```ts
withJobLabel(jobLabel)
```

"The label to use to retrieve the job name from."

### fn spec.withPipelineStages

```ts
withPipelineStages(pipelineStages)
```

"Pipeline stages for this pod. Pipeline stages support transforming and filtering log lines."

### fn spec.withPipelineStagesMixin

```ts
withPipelineStagesMixin(pipelineStages)
```

"Pipeline stages for this pod. Pipeline stages support transforming and filtering log lines."

**Note:** This function appends passed data to existing values

### fn spec.withPodTargetLabels

```ts
withPodTargetLabels(podTargetLabels)
```

"PodTargetLabels transfers labels on the Kubernetes Pod onto the target."

### fn spec.withPodTargetLabelsMixin

```ts
withPodTargetLabelsMixin(podTargetLabels)
```

"PodTargetLabels transfers labels on the Kubernetes Pod onto the target."

**Note:** This function appends passed data to existing values

### fn spec.withRelabelings

```ts
withRelabelings(relabelings)
```

"RelabelConfigs to apply to logs before delivering. Grafana Agent Operator automatically adds relabelings for a few standard Kubernetes fields and replaces original scrape job name with __tmp_logs_job_name. \n More info: https://grafana.com/docs/loki/latest/clients/promtail/configuration/#relabel_configs"

### fn spec.withRelabelingsMixin

```ts
withRelabelingsMixin(relabelings)
```

"RelabelConfigs to apply to logs before delivering. Grafana Agent Operator automatically adds relabelings for a few standard Kubernetes fields and replaces original scrape job name with __tmp_logs_job_name. \n More info: https://grafana.com/docs/loki/latest/clients/promtail/configuration/#relabel_configs"

**Note:** This function appends passed data to existing values

## obj spec.namespaceSelector

"Selector to select which namespaces the Pod objects are discovered from."

### fn spec.namespaceSelector.withAny

```ts
withAny(any)
```

"Boolean describing whether all namespaces are selected in contrast to a list restricting them."

### fn spec.namespaceSelector.withMatchNames

```ts
withMatchNames(matchNames)
```

"List of namespace names to select from."

### fn spec.namespaceSelector.withMatchNamesMixin

```ts
withMatchNamesMixin(matchNames)
```

"List of namespace names to select from."

**Note:** This function appends passed data to existing values

## obj spec.pipelineStages

"Pipeline stages for this pod. Pipeline stages support transforming and filtering log lines."

### fn spec.pipelineStages.withCri

```ts
withCri(cri)
```

"CRI is a parsing stage that reads log lines using the standard CRI logging format. Supply cri: {} to enable."

### fn spec.pipelineStages.withCriMixin

```ts
withCriMixin(cri)
```

"CRI is a parsing stage that reads log lines using the standard CRI logging format. Supply cri: {} to enable."

**Note:** This function appends passed data to existing values

### fn spec.pipelineStages.withDocker

```ts
withDocker(docker)
```

"Docker is a parsing stage that reads log lines using the standard Docker logging format. Supply docker: {} to enable."

### fn spec.pipelineStages.withDockerMixin

```ts
withDockerMixin(docker)
```

"Docker is a parsing stage that reads log lines using the standard Docker logging format. Supply docker: {} to enable."

**Note:** This function appends passed data to existing values

### fn spec.pipelineStages.withLabelAllow

```ts
withLabelAllow(labelAllow)
```

"LabelAllow is an action stage that only allows the provided labels to be included in the label set that is sent to Loki with the log entry."

### fn spec.pipelineStages.withLabelAllowMixin

```ts
withLabelAllowMixin(labelAllow)
```

"LabelAllow is an action stage that only allows the provided labels to be included in the label set that is sent to Loki with the log entry."

**Note:** This function appends passed data to existing values

### fn spec.pipelineStages.withLabelDrop

```ts
withLabelDrop(labelDrop)
```

"LabelDrop is an action stage that drops labels from the label set that is sent to Loki with the log entry."

### fn spec.pipelineStages.withLabelDropMixin

```ts
withLabelDropMixin(labelDrop)
```

"LabelDrop is an action stage that drops labels from the label set that is sent to Loki with the log entry."

**Note:** This function appends passed data to existing values

### fn spec.pipelineStages.withLabels

```ts
withLabels(labels)
```

"Labels is an action stage that takes data from the extracted map and modifies the label set that is sent to Loki with the log entry. \n The key is REQUIRED and represents the name for the label that will be created. Value is optional and will be the name from extracted data to use for the value of the label. If the value is not provided, it defaults to match the key."

### fn spec.pipelineStages.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels is an action stage that takes data from the extracted map and modifies the label set that is sent to Loki with the log entry. \n The key is REQUIRED and represents the name for the label that will be created. Value is optional and will be the name from extracted data to use for the value of the label. If the value is not provided, it defaults to match the key."

**Note:** This function appends passed data to existing values

### fn spec.pipelineStages.withMetrics

```ts
withMetrics(metrics)
```

"Metrics is an action stage that supports defining and updating metrics based on data from the extracted map. Created metrics are not pushed to Loki or Prometheus and are instead exposed via the /metrics endpoint of the Grafana Agent pod. The Grafana Agent Operator should be configured with a MetricsInstance that discovers the logging DaemonSet to collect metrics created by this stage."

### fn spec.pipelineStages.withMetricsMixin

```ts
withMetricsMixin(metrics)
```

"Metrics is an action stage that supports defining and updating metrics based on data from the extracted map. Created metrics are not pushed to Loki or Prometheus and are instead exposed via the /metrics endpoint of the Grafana Agent pod. The Grafana Agent Operator should be configured with a MetricsInstance that discovers the logging DaemonSet to collect metrics created by this stage."

**Note:** This function appends passed data to existing values

## obj spec.pipelineStages.drop

"Drop is a filtering stage that lets you drop certain logs."

### fn spec.pipelineStages.drop.withDropCounterReason

```ts
withDropCounterReason(dropCounterReason)
```

"Every time a log line is dropped, the metric logentry_dropped_lines_total is incremented. A \"reason\" label is added, and can be customized by providing a custom value here. Defaults to \"drop_stage\"."

### fn spec.pipelineStages.drop.withExpression

```ts
withExpression(expression)
```

"RE2 regular expression. \n If source is provided, the regex attempts to match the source. \n If no source is provided, then the regex attempts to attach the log line. \n If the provided regex matches the log line or a provided source, the line is dropped."

### fn spec.pipelineStages.drop.withLongerThan

```ts
withLongerThan(longerThan)
```

"LongerThan will drop a log line if it its content is longer than this value (in bytes). Can be expressed as an integer (8192) or a number with a suffix (8kb)."

### fn spec.pipelineStages.drop.withOlderThan

```ts
withOlderThan(olderThan)
```

"OlderThan will be parsed as a Go duration. If the log line's timestamp is older than the current time minus the provided duration, it will be dropped."

### fn spec.pipelineStages.drop.withSource

```ts
withSource(source)
```

"Name from the extract data to parse. If empty, uses the log message."

### fn spec.pipelineStages.drop.withValue

```ts
withValue(value)
```

"Value can only be specified when source is specified. If the value provided is an exact match for the given source then the line will be dropped. \n Mutually exclusive with expression."

## obj spec.pipelineStages.json

"JSON is a parsing stage that reads the log line as JSON and accepts JMESPath expressions to extract data. \n Information on JMESPath: http://jmespath.org/"

### fn spec.pipelineStages.json.withExpressions

```ts
withExpressions(expressions)
```

"Set of the key/value pairs of JMESPath expressions. The key will be the key in the extracted data while the expression will be the value, evaluated as a JMESPath from the source data. \n Literal JMESPath expressions can be used by wrapping a key in double quotes, which then must be wrapped again in single quotes in YAML so they get passed to the JMESPath parser."

### fn spec.pipelineStages.json.withExpressionsMixin

```ts
withExpressionsMixin(expressions)
```

"Set of the key/value pairs of JMESPath expressions. The key will be the key in the extracted data while the expression will be the value, evaluated as a JMESPath from the source data. \n Literal JMESPath expressions can be used by wrapping a key in double quotes, which then must be wrapped again in single quotes in YAML so they get passed to the JMESPath parser."

**Note:** This function appends passed data to existing values

### fn spec.pipelineStages.json.withSource

```ts
withSource(source)
```

"Name from the extracted data to parse as JSON. If empty, uses entire log message."

## obj spec.pipelineStages.match

"Match is a filtering stage that conditionally applies a set of stages or drop entries when a log entry matches a configurable LogQL stream selector and filter expressions."

### fn spec.pipelineStages.match.withAction

```ts
withAction(action)
```

"Determines what action is taken when the selector matches the log line. Can be keep or drop. Defaults to keep. When set to drop, entries are dropped and no later metrics are recorded. Stages must be empty when dropping metrics."

### fn spec.pipelineStages.match.withDropCounterReason

```ts
withDropCounterReason(dropCounterReason)
```

"Every time a log line is dropped, the metric logentry_dropped_lines_total is incremented. A \"reason\" label is added, and can be customized by providing a custom value here. Defaults to \"match_stage.\

### fn spec.pipelineStages.match.withPipelineName

```ts
withPipelineName(pipelineName)
```

"Names the pipeline. When defined, creates an additional label in the pipeline_duration_seconds histogram, where the value is concatenated with job_name using an underscore."

### fn spec.pipelineStages.match.withSelector

```ts
withSelector(selector)
```

"LogQL stream selector and filter expressions. Required."

### fn spec.pipelineStages.match.withStages

```ts
withStages(stages)
```

"Nested set of pipeline stages to execute when action is keep and the log line matches selector. \n An example value for stages may be: \n stages: | - json: {} - labelAllow: [foo, bar] \n Note that stages is a string because SIG API Machinery does not support recursive types, and so it cannot be validated for correctness. Be careful not to mistype anything."

## obj spec.pipelineStages.multiline

"Multiline stage merges multiple lines into a multiline block before passing it on to the next stage in the pipeline."

### fn spec.pipelineStages.multiline.withFirstLine

```ts
withFirstLine(firstLine)
```

"RE2 regular expression. Creates a new multiline block when matched. Required."

### fn spec.pipelineStages.multiline.withMaxLines

```ts
withMaxLines(maxLines)
```

"Maximum number of lines a block can have. A new block is started if the number of lines surpasses this value. Defaults to 128."

### fn spec.pipelineStages.multiline.withMaxWaitTime

```ts
withMaxWaitTime(maxWaitTime)
```

"Maximum time to wait before passing on the multiline block to the next stage if no new lines are received. Defaults to 3s."

## obj spec.pipelineStages.output

"Output stage is an action stage that takes data from the extracted map and changes the log line that will be sent to Loki."

### fn spec.pipelineStages.output.withSource

```ts
withSource(source)
```

"Name from extract data to use for the log entry. Required."

## obj spec.pipelineStages.pack

"Pack is a transform stage that lets you embed extracted values and labels into the log line by packing the log line and labels inside of a JSON object."

### fn spec.pipelineStages.pack.withIngestTimestamp

```ts
withIngestTimestamp(ingestTimestamp)
```

"If the resulting log line should use any existing timestamp or use time.Now() when the line was created. Set to true when combining several log streams from different containers to avoid out of order errors."

### fn spec.pipelineStages.pack.withLabels

```ts
withLabels(labels)
```

"Name from extracted data or line labels. Required. Labels provided here are automatically removed from output labels."

### fn spec.pipelineStages.pack.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Name from extracted data or line labels. Required. Labels provided here are automatically removed from output labels."

**Note:** This function appends passed data to existing values

## obj spec.pipelineStages.regex

"Regex is a parsing stage that parses a log line using a regular expression.  Named capture groups in the regex allows for adding data into the extracted map."

### fn spec.pipelineStages.regex.withExpression

```ts
withExpression(expression)
```

"RE2 regular expression. Each capture group MUST be named. Required."

### fn spec.pipelineStages.regex.withSource

```ts
withSource(source)
```

"Name from extracted data to parse. If empty, defaults to using the log message."

## obj spec.pipelineStages.replace

"Replace is a parsing stage that parses a log line using a regular expression and replaces the log line. Named capture groups in the regex allows for adding data into the extracted map."

### fn spec.pipelineStages.replace.withExpression

```ts
withExpression(expression)
```

"RE2 regular expression. Each capture group MUST be named. Required."

### fn spec.pipelineStages.replace.withReplace

```ts
withReplace(replace)
```

"Value to replace the captured group with."

### fn spec.pipelineStages.replace.withSource

```ts
withSource(source)
```

"Name from extracted data to parse. If empty, defaults to using the log message."

## obj spec.pipelineStages.template

"Template is a transform stage that manipulates the values in the extracted map using Go's template syntax."

### fn spec.pipelineStages.template.withSource

```ts
withSource(source)
```

"Name from extracted data to parse. Required. If empty, defaults to using the log message."

### fn spec.pipelineStages.template.withTemplate

```ts
withTemplate(template)
```

"Go template string to use. Required. In addition to normal template functions, ToLower, ToUpper, Replace, Trim, TrimLeft, TrimRight, TrimPrefix, and TrimSpace are also available."

## obj spec.pipelineStages.tenant

"Tenant is an action stage that sets the tenant ID for the log entry picking it from a field in the extracted data map. If the field is missing, the default LogsClientSpec.tenantId will be used."

### fn spec.pipelineStages.tenant.withLabel

```ts
withLabel(label)
```

"Name from labels whose value should be set as tenant ID. Mutually exclusive with source and value."

### fn spec.pipelineStages.tenant.withSource

```ts
withSource(source)
```

"Name from extracted data to use as the tenant ID. Mutually exclusive with label and value."

### fn spec.pipelineStages.tenant.withValue

```ts
withValue(value)
```

"Value to use for the template ID. Useful when this stage is used within a conditional pipeline such as match. Mutually exclusive with label and source."

## obj spec.pipelineStages.timestamp

"Timestamp is an action stage that can change the timestamp of a log line before it is sent to Loki. If not present, the timestamp of a log line defaults to the time when the log line was read."

### fn spec.pipelineStages.timestamp.withActionOnFailure

```ts
withActionOnFailure(actionOnFailure)
```

"Action to take when the timestamp can't be extracted or parsed. Can be skip or fudge. Defaults to fudge."

### fn spec.pipelineStages.timestamp.withFallbackFormats

```ts
withFallbackFormats(fallbackFormats)
```

"Fallback formats to try if format fails."

### fn spec.pipelineStages.timestamp.withFallbackFormatsMixin

```ts
withFallbackFormatsMixin(fallbackFormats)
```

"Fallback formats to try if format fails."

**Note:** This function appends passed data to existing values

### fn spec.pipelineStages.timestamp.withFormat

```ts
withFormat(format)
```

"Determines format of the time string. Required. Can be one of: ANSIC, UnixDate, RubyDate, RFC822, RFC822Z, RFC850, RFC1123, RFC1123Z, RFC3339, RFC3339Nano, Unix, UnixMs, UnixUs, UnixNs."

### fn spec.pipelineStages.timestamp.withLocation

```ts
withLocation(location)
```

"IANA Timezone Database string."

### fn spec.pipelineStages.timestamp.withSource

```ts
withSource(source)
```

"Name from extracted data to use as the timestamp. Required."

## obj spec.relabelings

"RelabelConfigs to apply to logs before delivering. Grafana Agent Operator automatically adds relabelings for a few standard Kubernetes fields and replaces original scrape job name with __tmp_logs_job_name. \n More info: https://grafana.com/docs/loki/latest/clients/promtail/configuration/#relabel_configs"

### fn spec.relabelings.withAction

```ts
withAction(action)
```

"Action to perform based on regex matching. Default is 'replace'"

### fn spec.relabelings.withModulus

```ts
withModulus(modulus)
```

"Modulus to take of the hash of the source label values."

### fn spec.relabelings.withRegex

```ts
withRegex(regex)
```

"Regular expression against which the extracted value is matched. Default is '(.*)'"

### fn spec.relabelings.withReplacement

```ts
withReplacement(replacement)
```

"Replacement value against which a regex replace is performed if the regular expression matches. Regex capture groups are available. Default is '$1'"

### fn spec.relabelings.withSeparator

```ts
withSeparator(separator)
```

"Separator placed between concatenated source label values. default is ';'."

### fn spec.relabelings.withSourceLabels

```ts
withSourceLabels(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated using the configured separator and matched against the configured regular expression for the replace, keep, and drop actions."

### fn spec.relabelings.withSourceLabelsMixin

```ts
withSourceLabelsMixin(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated using the configured separator and matched against the configured regular expression for the replace, keep, and drop actions."

**Note:** This function appends passed data to existing values

### fn spec.relabelings.withTargetLabel

```ts
withTargetLabel(targetLabel)
```

"Label to which the resulting value is written in a replace action. It is mandatory for replace actions. Regex capture groups are available."

## obj spec.selector

"Selector to select Pod objects. Required."

### fn spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values