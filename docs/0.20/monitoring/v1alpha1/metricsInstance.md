---
permalink: /0.20/monitoring/v1alpha1/metricsInstance/
---

# monitoring.v1alpha1.metricsInstance

"MetricsInstance controls an individual Metrics instance within a Grafana Agent deployment."

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
  * [`fn withMaxWALTime(maxWALTime)`](#fn-specwithmaxwaltime)
  * [`fn withMinWALTime(minWALTime)`](#fn-specwithminwaltime)
  * [`fn withRemoteFlushDeadline(remoteFlushDeadline)`](#fn-specwithremoteflushdeadline)
  * [`fn withRemoteWrite(remoteWrite)`](#fn-specwithremotewrite)
  * [`fn withRemoteWriteMixin(remoteWrite)`](#fn-specwithremotewritemixin)
  * [`fn withWalTruncateFrequency(walTruncateFrequency)`](#fn-specwithwaltruncatefrequency)
  * [`fn withWriteStaleOnShutdown(writeStaleOnShutdown)`](#fn-specwithwritestaleonshutdown)
  * [`obj spec.additionalScrapeConfigs`](#obj-specadditionalscrapeconfigs)
    * [`fn withKey(key)`](#fn-specadditionalscrapeconfigswithkey)
    * [`fn withName(name)`](#fn-specadditionalscrapeconfigswithname)
    * [`fn withOptional(optional)`](#fn-specadditionalscrapeconfigswithoptional)
  * [`obj spec.podMonitorNamespaceSelector`](#obj-specpodmonitornamespaceselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specpodmonitornamespaceselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specpodmonitornamespaceselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specpodmonitornamespaceselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specpodmonitornamespaceselectorwithmatchlabelsmixin)
    * [`obj spec.podMonitorNamespaceSelector.matchExpressions`](#obj-specpodmonitornamespaceselectormatchexpressions)
      * [`fn withKey(key)`](#fn-specpodmonitornamespaceselectormatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specpodmonitornamespaceselectormatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specpodmonitornamespaceselectormatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specpodmonitornamespaceselectormatchexpressionswithvaluesmixin)
  * [`obj spec.podMonitorSelector`](#obj-specpodmonitorselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specpodmonitorselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specpodmonitorselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specpodmonitorselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specpodmonitorselectorwithmatchlabelsmixin)
    * [`obj spec.podMonitorSelector.matchExpressions`](#obj-specpodmonitorselectormatchexpressions)
      * [`fn withKey(key)`](#fn-specpodmonitorselectormatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specpodmonitorselectormatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specpodmonitorselectormatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specpodmonitorselectormatchexpressionswithvaluesmixin)
  * [`obj spec.probeNamespaceSelector`](#obj-specprobenamespaceselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specprobenamespaceselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specprobenamespaceselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specprobenamespaceselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specprobenamespaceselectorwithmatchlabelsmixin)
    * [`obj spec.probeNamespaceSelector.matchExpressions`](#obj-specprobenamespaceselectormatchexpressions)
      * [`fn withKey(key)`](#fn-specprobenamespaceselectormatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specprobenamespaceselectormatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specprobenamespaceselectormatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specprobenamespaceselectormatchexpressionswithvaluesmixin)
  * [`obj spec.probeSelector`](#obj-specprobeselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specprobeselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specprobeselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specprobeselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specprobeselectorwithmatchlabelsmixin)
    * [`obj spec.probeSelector.matchExpressions`](#obj-specprobeselectormatchexpressions)
      * [`fn withKey(key)`](#fn-specprobeselectormatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specprobeselectormatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specprobeselectormatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specprobeselectormatchexpressionswithvaluesmixin)
  * [`obj spec.remoteWrite`](#obj-specremotewrite)
    * [`fn withBearerToken(bearerToken)`](#fn-specremotewritewithbearertoken)
    * [`fn withBearerTokenFile(bearerTokenFile)`](#fn-specremotewritewithbearertokenfile)
    * [`fn withHeaders(headers)`](#fn-specremotewritewithheaders)
    * [`fn withHeadersMixin(headers)`](#fn-specremotewritewithheadersmixin)
    * [`fn withName(name)`](#fn-specremotewritewithname)
    * [`fn withProxyUrl(proxyUrl)`](#fn-specremotewritewithproxyurl)
    * [`fn withRemoteTimeout(remoteTimeout)`](#fn-specremotewritewithremotetimeout)
    * [`fn withUrl(url)`](#fn-specremotewritewithurl)
    * [`fn withWriteRelabelConfigs(writeRelabelConfigs)`](#fn-specremotewritewithwriterelabelconfigs)
    * [`fn withWriteRelabelConfigsMixin(writeRelabelConfigs)`](#fn-specremotewritewithwriterelabelconfigsmixin)
    * [`obj spec.remoteWrite.basicAuth`](#obj-specremotewritebasicauth)
      * [`obj spec.remoteWrite.basicAuth.password`](#obj-specremotewritebasicauthpassword)
        * [`fn withKey(key)`](#fn-specremotewritebasicauthpasswordwithkey)
        * [`fn withName(name)`](#fn-specremotewritebasicauthpasswordwithname)
        * [`fn withOptional(optional)`](#fn-specremotewritebasicauthpasswordwithoptional)
      * [`obj spec.remoteWrite.basicAuth.username`](#obj-specremotewritebasicauthusername)
        * [`fn withKey(key)`](#fn-specremotewritebasicauthusernamewithkey)
        * [`fn withName(name)`](#fn-specremotewritebasicauthusernamewithname)
        * [`fn withOptional(optional)`](#fn-specremotewritebasicauthusernamewithoptional)
    * [`obj spec.remoteWrite.metadataConfig`](#obj-specremotewritemetadataconfig)
      * [`fn withSend(send)`](#fn-specremotewritemetadataconfigwithsend)
      * [`fn withSendInterval(sendInterval)`](#fn-specremotewritemetadataconfigwithsendinterval)
    * [`obj spec.remoteWrite.queueConfig`](#obj-specremotewritequeueconfig)
      * [`fn withBatchSendDeadline(batchSendDeadline)`](#fn-specremotewritequeueconfigwithbatchsenddeadline)
      * [`fn withCapacity(capacity)`](#fn-specremotewritequeueconfigwithcapacity)
      * [`fn withMaxBackoff(maxBackoff)`](#fn-specremotewritequeueconfigwithmaxbackoff)
      * [`fn withMaxRetries(maxRetries)`](#fn-specremotewritequeueconfigwithmaxretries)
      * [`fn withMaxSamplesPerSend(maxSamplesPerSend)`](#fn-specremotewritequeueconfigwithmaxsamplespersend)
      * [`fn withMaxShards(maxShards)`](#fn-specremotewritequeueconfigwithmaxshards)
      * [`fn withMinBackoff(minBackoff)`](#fn-specremotewritequeueconfigwithminbackoff)
      * [`fn withMinShards(minShards)`](#fn-specremotewritequeueconfigwithminshards)
      * [`fn withRetryOnRateLimit(retryOnRateLimit)`](#fn-specremotewritequeueconfigwithretryonratelimit)
    * [`obj spec.remoteWrite.sigv4`](#obj-specremotewritesigv4)
      * [`fn withProfile(profile)`](#fn-specremotewritesigv4withprofile)
      * [`fn withRegion(region)`](#fn-specremotewritesigv4withregion)
      * [`fn withRoleARN(roleARN)`](#fn-specremotewritesigv4withrolearn)
      * [`obj spec.remoteWrite.sigv4.accessKey`](#obj-specremotewritesigv4accesskey)
        * [`fn withKey(key)`](#fn-specremotewritesigv4accesskeywithkey)
        * [`fn withName(name)`](#fn-specremotewritesigv4accesskeywithname)
        * [`fn withOptional(optional)`](#fn-specremotewritesigv4accesskeywithoptional)
      * [`obj spec.remoteWrite.sigv4.secretKey`](#obj-specremotewritesigv4secretkey)
        * [`fn withKey(key)`](#fn-specremotewritesigv4secretkeywithkey)
        * [`fn withName(name)`](#fn-specremotewritesigv4secretkeywithname)
        * [`fn withOptional(optional)`](#fn-specremotewritesigv4secretkeywithoptional)
    * [`obj spec.remoteWrite.tlsConfig`](#obj-specremotewritetlsconfig)
      * [`fn withCaFile(caFile)`](#fn-specremotewritetlsconfigwithcafile)
      * [`fn withCertFile(certFile)`](#fn-specremotewritetlsconfigwithcertfile)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specremotewritetlsconfigwithinsecureskipverify)
      * [`fn withKeyFile(keyFile)`](#fn-specremotewritetlsconfigwithkeyfile)
      * [`fn withServerName(serverName)`](#fn-specremotewritetlsconfigwithservername)
      * [`obj spec.remoteWrite.tlsConfig.ca`](#obj-specremotewritetlsconfigca)
        * [`obj spec.remoteWrite.tlsConfig.ca.configMap`](#obj-specremotewritetlsconfigcaconfigmap)
          * [`fn withKey(key)`](#fn-specremotewritetlsconfigcaconfigmapwithkey)
          * [`fn withName(name)`](#fn-specremotewritetlsconfigcaconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specremotewritetlsconfigcaconfigmapwithoptional)
        * [`obj spec.remoteWrite.tlsConfig.ca.secret`](#obj-specremotewritetlsconfigcasecret)
          * [`fn withKey(key)`](#fn-specremotewritetlsconfigcasecretwithkey)
          * [`fn withName(name)`](#fn-specremotewritetlsconfigcasecretwithname)
          * [`fn withOptional(optional)`](#fn-specremotewritetlsconfigcasecretwithoptional)
      * [`obj spec.remoteWrite.tlsConfig.cert`](#obj-specremotewritetlsconfigcert)
        * [`obj spec.remoteWrite.tlsConfig.cert.configMap`](#obj-specremotewritetlsconfigcertconfigmap)
          * [`fn withKey(key)`](#fn-specremotewritetlsconfigcertconfigmapwithkey)
          * [`fn withName(name)`](#fn-specremotewritetlsconfigcertconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specremotewritetlsconfigcertconfigmapwithoptional)
        * [`obj spec.remoteWrite.tlsConfig.cert.secret`](#obj-specremotewritetlsconfigcertsecret)
          * [`fn withKey(key)`](#fn-specremotewritetlsconfigcertsecretwithkey)
          * [`fn withName(name)`](#fn-specremotewritetlsconfigcertsecretwithname)
          * [`fn withOptional(optional)`](#fn-specremotewritetlsconfigcertsecretwithoptional)
      * [`obj spec.remoteWrite.tlsConfig.keySecret`](#obj-specremotewritetlsconfigkeysecret)
        * [`fn withKey(key)`](#fn-specremotewritetlsconfigkeysecretwithkey)
        * [`fn withName(name)`](#fn-specremotewritetlsconfigkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-specremotewritetlsconfigkeysecretwithoptional)
    * [`obj spec.remoteWrite.writeRelabelConfigs`](#obj-specremotewritewriterelabelconfigs)
      * [`fn withAction(action)`](#fn-specremotewritewriterelabelconfigswithaction)
      * [`fn withModulus(modulus)`](#fn-specremotewritewriterelabelconfigswithmodulus)
      * [`fn withRegex(regex)`](#fn-specremotewritewriterelabelconfigswithregex)
      * [`fn withReplacement(replacement)`](#fn-specremotewritewriterelabelconfigswithreplacement)
      * [`fn withSeparator(separator)`](#fn-specremotewritewriterelabelconfigswithseparator)
      * [`fn withSourceLabels(sourceLabels)`](#fn-specremotewritewriterelabelconfigswithsourcelabels)
      * [`fn withSourceLabelsMixin(sourceLabels)`](#fn-specremotewritewriterelabelconfigswithsourcelabelsmixin)
      * [`fn withTargetLabel(targetLabel)`](#fn-specremotewritewriterelabelconfigswithtargetlabel)
  * [`obj spec.serviceMonitorNamespaceSelector`](#obj-specservicemonitornamespaceselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specservicemonitornamespaceselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specservicemonitornamespaceselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specservicemonitornamespaceselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specservicemonitornamespaceselectorwithmatchlabelsmixin)
    * [`obj spec.serviceMonitorNamespaceSelector.matchExpressions`](#obj-specservicemonitornamespaceselectormatchexpressions)
      * [`fn withKey(key)`](#fn-specservicemonitornamespaceselectormatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specservicemonitornamespaceselectormatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specservicemonitornamespaceselectormatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specservicemonitornamespaceselectormatchexpressionswithvaluesmixin)
  * [`obj spec.serviceMonitorSelector`](#obj-specservicemonitorselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specservicemonitorselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specservicemonitorselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specservicemonitorselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specservicemonitorselectorwithmatchlabelsmixin)
    * [`obj spec.serviceMonitorSelector.matchExpressions`](#obj-specservicemonitorselectormatchexpressions)
      * [`fn withKey(key)`](#fn-specservicemonitorselectormatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specservicemonitorselectormatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specservicemonitorselectormatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specservicemonitorselectormatchexpressionswithvaluesmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of MetricsInstance

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

"Spec holds the specification of the desired behavior for the Metrics instance."

### fn spec.withMaxWALTime

```ts
withMaxWALTime(maxWALTime)
```

"MaxWALTime is the maximum amount of time series and asmples may exist in the WAL before being forcibly deleted."

### fn spec.withMinWALTime

```ts
withMinWALTime(minWALTime)
```

"MinWALTime is the minimum amount of time series and samples may exist in the WAL before being considered for deletion."

### fn spec.withRemoteFlushDeadline

```ts
withRemoteFlushDeadline(remoteFlushDeadline)
```

"RemoteFlushDeadline is the deadline for flushing data when an instance shuts down."

### fn spec.withRemoteWrite

```ts
withRemoteWrite(remoteWrite)
```

"RemoteWrite controls remote_write settings for this instance."

### fn spec.withRemoteWriteMixin

```ts
withRemoteWriteMixin(remoteWrite)
```

"RemoteWrite controls remote_write settings for this instance."

**Note:** This function appends passed data to existing values

### fn spec.withWalTruncateFrequency

```ts
withWalTruncateFrequency(walTruncateFrequency)
```

"WALTruncateFrequency specifies how frequently the WAL truncation process should run. Higher values causes the WAL to increase and for old series to stay in the WAL for longer, but reduces the chances of data loss when remote_write is failing for longer than the given frequency."

### fn spec.withWriteStaleOnShutdown

```ts
withWriteStaleOnShutdown(writeStaleOnShutdown)
```

"WriteStaleOnShutdown writes staleness markers on shutdown for all series."

## obj spec.additionalScrapeConfigs

"AdditionalScrapeConfigs allows specifying a key of a Secret containing additional Grafana Agent Prometheus scrape configurations. SCrape configurations specified are appended to the configurations generated by the Grafana Agent Operator. Job configurations specified must have the form as specified in the official Prometheus documentation: https://prometheus.io/docs/prometheus/latest/configuration/configuration/#scrape_config. As scrape configs are appended, the user is responsible to make sure it is valid. Note that using this feature may expose the possibility to break upgrades of Grafana Agent. It is advised to review both Grafana Agent and Prometheus release notes to ensure that no incompatible scrape configs are going to break Grafana Agent after the upgrade."

### fn spec.additionalScrapeConfigs.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.additionalScrapeConfigs.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.additionalScrapeConfigs.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.podMonitorNamespaceSelector

"PodMonitorNamespaceSelector are the set of labels to determine which namespaces to watch for PodMonitor discovery. If nil, only checks own namespace."

### fn spec.podMonitorNamespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.podMonitorNamespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.podMonitorNamespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.podMonitorNamespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.podMonitorNamespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.podMonitorNamespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.podMonitorNamespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.podMonitorNamespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.podMonitorNamespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.podMonitorSelector

"PodMonitorSelector determines which PodMonitors should be selected for target discovery. Experimental."

### fn spec.podMonitorSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.podMonitorSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.podMonitorSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.podMonitorSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.podMonitorSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.podMonitorSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.podMonitorSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.podMonitorSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.podMonitorSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.probeNamespaceSelector

"ProbeNamespaceSelector are the set of labels to determine which namespaces to watch for Probe discovery. If nil, only checks own namespace."

### fn spec.probeNamespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.probeNamespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.probeNamespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.probeNamespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.probeNamespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.probeNamespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.probeNamespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.probeNamespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.probeNamespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.probeSelector

"ProbeSelector determines which Probes should be selected for target discovery."

### fn spec.probeSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.probeSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.probeSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.probeSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.probeSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.probeSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.probeSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.probeSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.probeSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.remoteWrite

"RemoteWrite controls remote_write settings for this instance."

### fn spec.remoteWrite.withBearerToken

```ts
withBearerToken(bearerToken)
```

"BearerToken used for remote_write."

### fn spec.remoteWrite.withBearerTokenFile

```ts
withBearerTokenFile(bearerTokenFile)
```

"BearerTokenFile used to read bearer token."

### fn spec.remoteWrite.withHeaders

```ts
withHeaders(headers)
```

"Headers is a set of custom HTTP headers to be sent along with each remote_write request. Be aware that any headers set by Grafana Agent itself can't be overwritten."

### fn spec.remoteWrite.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers is a set of custom HTTP headers to be sent along with each remote_write request. Be aware that any headers set by Grafana Agent itself can't be overwritten."

**Note:** This function appends passed data to existing values

### fn spec.remoteWrite.withName

```ts
withName(name)
```

"Name of the remote_write queue. Must be unique if specified. The name is used in metrics and logging in order to differentiate queues."

### fn spec.remoteWrite.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"ProxyURL to proxy requests through. Optional."

### fn spec.remoteWrite.withRemoteTimeout

```ts
withRemoteTimeout(remoteTimeout)
```

"RemoteTimeout is the timeout for requests to the remote_write endpoint."

### fn spec.remoteWrite.withUrl

```ts
withUrl(url)
```

"URL of the endpoint to send samples to."

### fn spec.remoteWrite.withWriteRelabelConfigs

```ts
withWriteRelabelConfigs(writeRelabelConfigs)
```

"WriteRelabelConfigs holds relabel_configs to relabel samples before they are sent to the remote_write endpoint."

### fn spec.remoteWrite.withWriteRelabelConfigsMixin

```ts
withWriteRelabelConfigsMixin(writeRelabelConfigs)
```

"WriteRelabelConfigs holds relabel_configs to relabel samples before they are sent to the remote_write endpoint."

**Note:** This function appends passed data to existing values

## obj spec.remoteWrite.basicAuth

"BasicAuth for the URL."

## obj spec.remoteWrite.basicAuth.password

"The secret in the service monitor namespace that contains the password for authentication."

### fn spec.remoteWrite.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.remoteWrite.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.remoteWrite.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.remoteWrite.basicAuth.username

"The secret in the service monitor namespace that contains the username for authentication."

### fn spec.remoteWrite.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.remoteWrite.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.remoteWrite.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.remoteWrite.metadataConfig

"MetadataConfig configures the sending of series metadata to remote storage."

### fn spec.remoteWrite.metadataConfig.withSend

```ts
withSend(send)
```

"Send enables metric metadata to be sent to remote storage."

### fn spec.remoteWrite.metadataConfig.withSendInterval

```ts
withSendInterval(sendInterval)
```

"SendInterval controls how frequently metric metadata is sent to remote storage."

## obj spec.remoteWrite.queueConfig

"QueueConfig allows tuning of the remote_write queue parameters."

### fn spec.remoteWrite.queueConfig.withBatchSendDeadline

```ts
withBatchSendDeadline(batchSendDeadline)
```

"BatchSendDeadline is the maximum time a sample will wait in buffer."

### fn spec.remoteWrite.queueConfig.withCapacity

```ts
withCapacity(capacity)
```

"Capacity is the number of samples to buffer per shard before we start dropping them."

### fn spec.remoteWrite.queueConfig.withMaxBackoff

```ts
withMaxBackoff(maxBackoff)
```

"MaxBackoff is the maximum retry delay."

### fn spec.remoteWrite.queueConfig.withMaxRetries

```ts
withMaxRetries(maxRetries)
```

"MaxRetries is the maximum number of times to retry a batch on recoverable errors."

### fn spec.remoteWrite.queueConfig.withMaxSamplesPerSend

```ts
withMaxSamplesPerSend(maxSamplesPerSend)
```

"MaxSamplesPerSend is the maximum number of samples per send."

### fn spec.remoteWrite.queueConfig.withMaxShards

```ts
withMaxShards(maxShards)
```

"MaxShards is the maximum number of shards, i.e. amount of concurrency."

### fn spec.remoteWrite.queueConfig.withMinBackoff

```ts
withMinBackoff(minBackoff)
```

"MinBackoff is the initial retry delay. Gets doubled for every retry."

### fn spec.remoteWrite.queueConfig.withMinShards

```ts
withMinShards(minShards)
```

"MinShards is the minimum number of shards, i.e. amount of concurrency."

### fn spec.remoteWrite.queueConfig.withRetryOnRateLimit

```ts
withRetryOnRateLimit(retryOnRateLimit)
```

"RetryOnRateLimit retries requests when encountering rate limits."

## obj spec.remoteWrite.sigv4

"SigV4 configures SigV4-based authentication to the remote_write endpoint. Will be used if SigV4 is defined, even with an empty object."

### fn spec.remoteWrite.sigv4.withProfile

```ts
withProfile(profile)
```

"Profile is the named AWS profile to use for authentication."

### fn spec.remoteWrite.sigv4.withRegion

```ts
withRegion(region)
```

"Region of the AWS endpoint. If blank, the region from the default credentials chain is used."

### fn spec.remoteWrite.sigv4.withRoleARN

```ts
withRoleARN(roleARN)
```

"RoleARN is the AWS Role ARN to use for authentication, as an alternative for using the AWS API keys."

## obj spec.remoteWrite.sigv4.accessKey

"AccessKey holds the secret of the AWS API access key to use for signing. If not provided, The environment variable AWS_ACCESS_KEY_ID is used."

### fn spec.remoteWrite.sigv4.accessKey.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.remoteWrite.sigv4.accessKey.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.remoteWrite.sigv4.accessKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.remoteWrite.sigv4.secretKey

"SecretKey of the AWS API to use for signing. If blank, the environment variable AWS_SECRET_ACCESS_KEY is used."

### fn spec.remoteWrite.sigv4.secretKey.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.remoteWrite.sigv4.secretKey.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.remoteWrite.sigv4.secretKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.remoteWrite.tlsConfig

"TLSConfig to use for remote_write."

### fn spec.remoteWrite.tlsConfig.withCaFile

```ts
withCaFile(caFile)
```

"Path to the CA cert in the Prometheus container to use for the targets."

### fn spec.remoteWrite.tlsConfig.withCertFile

```ts
withCertFile(certFile)
```

"Path to the client cert file in the Prometheus container for the targets."

### fn spec.remoteWrite.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.remoteWrite.tlsConfig.withKeyFile

```ts
withKeyFile(keyFile)
```

"Path to the client key file in the Prometheus container for the targets."

### fn spec.remoteWrite.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.remoteWrite.tlsConfig.ca

"Struct containing the CA cert to use for the targets."

## obj spec.remoteWrite.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.remoteWrite.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.remoteWrite.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.remoteWrite.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.remoteWrite.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.remoteWrite.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.remoteWrite.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.remoteWrite.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.remoteWrite.tlsConfig.cert

"Struct containing the client cert file for the targets."

## obj spec.remoteWrite.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.remoteWrite.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.remoteWrite.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.remoteWrite.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.remoteWrite.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.remoteWrite.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.remoteWrite.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.remoteWrite.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.remoteWrite.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.remoteWrite.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.remoteWrite.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.remoteWrite.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.remoteWrite.writeRelabelConfigs

"WriteRelabelConfigs holds relabel_configs to relabel samples before they are sent to the remote_write endpoint."

### fn spec.remoteWrite.writeRelabelConfigs.withAction

```ts
withAction(action)
```

"Action to perform based on regex matching. Default is 'replace'"

### fn spec.remoteWrite.writeRelabelConfigs.withModulus

```ts
withModulus(modulus)
```

"Modulus to take of the hash of the source label values."

### fn spec.remoteWrite.writeRelabelConfigs.withRegex

```ts
withRegex(regex)
```

"Regular expression against which the extracted value is matched. Default is '(.*)'"

### fn spec.remoteWrite.writeRelabelConfigs.withReplacement

```ts
withReplacement(replacement)
```

"Replacement value against which a regex replace is performed if the regular expression matches. Regex capture groups are available. Default is '$1'"

### fn spec.remoteWrite.writeRelabelConfigs.withSeparator

```ts
withSeparator(separator)
```

"Separator placed between concatenated source label values. default is ';'."

### fn spec.remoteWrite.writeRelabelConfigs.withSourceLabels

```ts
withSourceLabels(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated using the configured separator and matched against the configured regular expression for the replace, keep, and drop actions."

### fn spec.remoteWrite.writeRelabelConfigs.withSourceLabelsMixin

```ts
withSourceLabelsMixin(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated using the configured separator and matched against the configured regular expression for the replace, keep, and drop actions."

**Note:** This function appends passed data to existing values

### fn spec.remoteWrite.writeRelabelConfigs.withTargetLabel

```ts
withTargetLabel(targetLabel)
```

"Label to which the resulting value is written in a replace action. It is mandatory for replace actions. Regex capture groups are available."

## obj spec.serviceMonitorNamespaceSelector

"ServiceMonitorNamespaceSelector are the set of labels to determine which namespaces to watch for ServiceMonitor discovery. If nil, only checks own namespace."

### fn spec.serviceMonitorNamespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.serviceMonitorNamespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.serviceMonitorNamespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.serviceMonitorNamespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.serviceMonitorNamespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.serviceMonitorNamespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.serviceMonitorNamespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.serviceMonitorNamespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.serviceMonitorNamespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.serviceMonitorSelector

"ServiceMonitorSelector determines which ServiceMonitors should be selected for target discovery."

### fn spec.serviceMonitorSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.serviceMonitorSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.serviceMonitorSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.serviceMonitorSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.serviceMonitorSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.serviceMonitorSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.serviceMonitorSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.serviceMonitorSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.serviceMonitorSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values