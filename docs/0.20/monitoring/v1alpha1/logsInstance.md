---
permalink: /0.20/monitoring/v1alpha1/logsInstance/
---

# monitoring.v1alpha1.logsInstance

"LogsInstance controls an individual logs instance within a Grafana Agent deployment."

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
  * [`fn withClients(clients)`](#fn-specwithclients)
  * [`fn withClientsMixin(clients)`](#fn-specwithclientsmixin)
  * [`obj spec.additionalScrapeConfigs`](#obj-specadditionalscrapeconfigs)
    * [`fn withKey(key)`](#fn-specadditionalscrapeconfigswithkey)
    * [`fn withName(name)`](#fn-specadditionalscrapeconfigswithname)
    * [`fn withOptional(optional)`](#fn-specadditionalscrapeconfigswithoptional)
  * [`obj spec.clients`](#obj-specclients)
    * [`fn withBatchSize(batchSize)`](#fn-specclientswithbatchsize)
    * [`fn withBatchWait(batchWait)`](#fn-specclientswithbatchwait)
    * [`fn withBearerToken(bearerToken)`](#fn-specclientswithbearertoken)
    * [`fn withBearerTokenFile(bearerTokenFile)`](#fn-specclientswithbearertokenfile)
    * [`fn withExternalLabels(externalLabels)`](#fn-specclientswithexternallabels)
    * [`fn withExternalLabelsMixin(externalLabels)`](#fn-specclientswithexternallabelsmixin)
    * [`fn withProxyUrl(proxyUrl)`](#fn-specclientswithproxyurl)
    * [`fn withTenantId(tenantId)`](#fn-specclientswithtenantid)
    * [`fn withTimeout(timeout)`](#fn-specclientswithtimeout)
    * [`fn withUrl(url)`](#fn-specclientswithurl)
    * [`obj spec.clients.backoffConfig`](#obj-specclientsbackoffconfig)
      * [`fn withMaxPeriod(maxPeriod)`](#fn-specclientsbackoffconfigwithmaxperiod)
      * [`fn withMaxRetries(maxRetries)`](#fn-specclientsbackoffconfigwithmaxretries)
      * [`fn withMinPeriod(minPeriod)`](#fn-specclientsbackoffconfigwithminperiod)
    * [`obj spec.clients.basicAuth`](#obj-specclientsbasicauth)
      * [`obj spec.clients.basicAuth.password`](#obj-specclientsbasicauthpassword)
        * [`fn withKey(key)`](#fn-specclientsbasicauthpasswordwithkey)
        * [`fn withName(name)`](#fn-specclientsbasicauthpasswordwithname)
        * [`fn withOptional(optional)`](#fn-specclientsbasicauthpasswordwithoptional)
      * [`obj spec.clients.basicAuth.username`](#obj-specclientsbasicauthusername)
        * [`fn withKey(key)`](#fn-specclientsbasicauthusernamewithkey)
        * [`fn withName(name)`](#fn-specclientsbasicauthusernamewithname)
        * [`fn withOptional(optional)`](#fn-specclientsbasicauthusernamewithoptional)
    * [`obj spec.clients.tlsConfig`](#obj-specclientstlsconfig)
      * [`fn withCaFile(caFile)`](#fn-specclientstlsconfigwithcafile)
      * [`fn withCertFile(certFile)`](#fn-specclientstlsconfigwithcertfile)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specclientstlsconfigwithinsecureskipverify)
      * [`fn withKeyFile(keyFile)`](#fn-specclientstlsconfigwithkeyfile)
      * [`fn withServerName(serverName)`](#fn-specclientstlsconfigwithservername)
      * [`obj spec.clients.tlsConfig.ca`](#obj-specclientstlsconfigca)
        * [`obj spec.clients.tlsConfig.ca.configMap`](#obj-specclientstlsconfigcaconfigmap)
          * [`fn withKey(key)`](#fn-specclientstlsconfigcaconfigmapwithkey)
          * [`fn withName(name)`](#fn-specclientstlsconfigcaconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specclientstlsconfigcaconfigmapwithoptional)
        * [`obj spec.clients.tlsConfig.ca.secret`](#obj-specclientstlsconfigcasecret)
          * [`fn withKey(key)`](#fn-specclientstlsconfigcasecretwithkey)
          * [`fn withName(name)`](#fn-specclientstlsconfigcasecretwithname)
          * [`fn withOptional(optional)`](#fn-specclientstlsconfigcasecretwithoptional)
      * [`obj spec.clients.tlsConfig.cert`](#obj-specclientstlsconfigcert)
        * [`obj spec.clients.tlsConfig.cert.configMap`](#obj-specclientstlsconfigcertconfigmap)
          * [`fn withKey(key)`](#fn-specclientstlsconfigcertconfigmapwithkey)
          * [`fn withName(name)`](#fn-specclientstlsconfigcertconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specclientstlsconfigcertconfigmapwithoptional)
        * [`obj spec.clients.tlsConfig.cert.secret`](#obj-specclientstlsconfigcertsecret)
          * [`fn withKey(key)`](#fn-specclientstlsconfigcertsecretwithkey)
          * [`fn withName(name)`](#fn-specclientstlsconfigcertsecretwithname)
          * [`fn withOptional(optional)`](#fn-specclientstlsconfigcertsecretwithoptional)
      * [`obj spec.clients.tlsConfig.keySecret`](#obj-specclientstlsconfigkeysecret)
        * [`fn withKey(key)`](#fn-specclientstlsconfigkeysecretwithkey)
        * [`fn withName(name)`](#fn-specclientstlsconfigkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-specclientstlsconfigkeysecretwithoptional)
  * [`obj spec.podLogsNamespaceSelector`](#obj-specpodlogsnamespaceselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specpodlogsnamespaceselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specpodlogsnamespaceselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specpodlogsnamespaceselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specpodlogsnamespaceselectorwithmatchlabelsmixin)
    * [`obj spec.podLogsNamespaceSelector.matchExpressions`](#obj-specpodlogsnamespaceselectormatchexpressions)
      * [`fn withKey(key)`](#fn-specpodlogsnamespaceselectormatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specpodlogsnamespaceselectormatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specpodlogsnamespaceselectormatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specpodlogsnamespaceselectormatchexpressionswithvaluesmixin)
  * [`obj spec.podLogsSelector`](#obj-specpodlogsselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specpodlogsselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specpodlogsselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specpodlogsselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specpodlogsselectorwithmatchlabelsmixin)
    * [`obj spec.podLogsSelector.matchExpressions`](#obj-specpodlogsselectormatchexpressions)
      * [`fn withKey(key)`](#fn-specpodlogsselectormatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specpodlogsselectormatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specpodlogsselectormatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specpodlogsselectormatchexpressionswithvaluesmixin)
  * [`obj spec.targetConfig`](#obj-spectargetconfig)
    * [`fn withSyncPeriod(syncPeriod)`](#fn-spectargetconfigwithsyncperiod)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of LogsInstance

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

"Spec holds the specification of the desired behavior for the logs instance."

### fn spec.withClients

```ts
withClients(clients)
```

"Clients controls where logs are written to for this instance."

### fn spec.withClientsMixin

```ts
withClientsMixin(clients)
```

"Clients controls where logs are written to for this instance."

**Note:** This function appends passed data to existing values

## obj spec.additionalScrapeConfigs

"AdditionalScrapeConfigs allows specifying a key of a Secret containing additional Grafana Agent logging scrape configurations. Scrape configurations specified are appended to the configurations generated by the Grafana Agent Operator. \n Job configurations specified must have the form as specified in the official Promtail documentation: \n https://grafana.com/docs/loki/latest/clients/promtail/configuration/#scrape_configs \n As scrape configs are appended, the user is responsible to make sure it is valid. Note that using this feature may expose the possibility to break upgrades of Grafana Agent. It is advised to review both Grafana Agent and Promtail release notes to ensure that no incompatible scrape configs are going to break Grafana Agent after the upgrade."

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

## obj spec.clients

"Clients controls where logs are written to for this instance."

### fn spec.clients.withBatchSize

```ts
withBatchSize(batchSize)
```

"Maximum batch size (in bytes) of logs to accumulate before sending the batch to Loki."

### fn spec.clients.withBatchWait

```ts
withBatchWait(batchWait)
```

"Maximum amount of time to wait before sending a batch, even if that batch isn't full."

### fn spec.clients.withBearerToken

```ts
withBearerToken(bearerToken)
```

"BearerToken used for remote_write."

### fn spec.clients.withBearerTokenFile

```ts
withBearerTokenFile(bearerTokenFile)
```

"BearerTokenFile used to read bearer token."

### fn spec.clients.withExternalLabels

```ts
withExternalLabels(externalLabels)
```

"ExternalLabels are labels to add to any time series when sending data to Loki."

### fn spec.clients.withExternalLabelsMixin

```ts
withExternalLabelsMixin(externalLabels)
```

"ExternalLabels are labels to add to any time series when sending data to Loki."

**Note:** This function appends passed data to existing values

### fn spec.clients.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"ProxyURL to proxy requests through. Optional."

### fn spec.clients.withTenantId

```ts
withTenantId(tenantId)
```

"Tenant ID used by default to push logs to Loki. If omitted assumes remote Loki is running in single-tenant mode or an authentication layer is used to inject an X-Scope-OrgID header."

### fn spec.clients.withTimeout

```ts
withTimeout(timeout)
```

"Maximum time to wait for a server to respond to a request."

### fn spec.clients.withUrl

```ts
withUrl(url)
```

"URL is the URL where Loki is listening. Must be a full HTTP URL, including protocol. Required. Example: https://logs-prod-us-central1.grafana.net/loki/api/v1/push."

## obj spec.clients.backoffConfig

"Configures how to retry requests to Loki when a request fails. Defaults to a minPeriod of 500ms, maxPeriod of 5m, and maxRetries of 10."

### fn spec.clients.backoffConfig.withMaxPeriod

```ts
withMaxPeriod(maxPeriod)
```

"Maximum backoff time between retries."

### fn spec.clients.backoffConfig.withMaxRetries

```ts
withMaxRetries(maxRetries)
```

"Maximum number of retries to perform before giving up a request."

### fn spec.clients.backoffConfig.withMinPeriod

```ts
withMinPeriod(minPeriod)
```

"Initial backoff time between retries. Time between retries is increased exponentially."

## obj spec.clients.basicAuth

"BasicAuth for the Loki server."

## obj spec.clients.basicAuth.password

"The secret in the service monitor namespace that contains the password for authentication."

### fn spec.clients.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.clients.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.clients.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.clients.basicAuth.username

"The secret in the service monitor namespace that contains the username for authentication."

### fn spec.clients.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.clients.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.clients.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.clients.tlsConfig

"TLSConfig to use for the client. Only used when the protocol of the URL is https."

### fn spec.clients.tlsConfig.withCaFile

```ts
withCaFile(caFile)
```

"Path to the CA cert in the Prometheus container to use for the targets."

### fn spec.clients.tlsConfig.withCertFile

```ts
withCertFile(certFile)
```

"Path to the client cert file in the Prometheus container for the targets."

### fn spec.clients.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.clients.tlsConfig.withKeyFile

```ts
withKeyFile(keyFile)
```

"Path to the client key file in the Prometheus container for the targets."

### fn spec.clients.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.clients.tlsConfig.ca

"Struct containing the CA cert to use for the targets."

## obj spec.clients.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.clients.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.clients.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.clients.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.clients.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.clients.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.clients.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.clients.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.clients.tlsConfig.cert

"Struct containing the client cert file for the targets."

## obj spec.clients.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.clients.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.clients.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.clients.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.clients.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.clients.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.clients.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.clients.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.clients.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.clients.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.clients.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.clients.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.podLogsNamespaceSelector

"Set of labels to determine which namespaces should be watched for PodLogs. If not provided, checks only namespace of the instance."

### fn spec.podLogsNamespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.podLogsNamespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.podLogsNamespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.podLogsNamespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.podLogsNamespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.podLogsNamespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.podLogsNamespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.podLogsNamespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.podLogsNamespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.podLogsSelector

"Determines which PodLogs should be selected for including in this instance."

### fn spec.podLogsSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.podLogsSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.podLogsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.podLogsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.podLogsSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.podLogsSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.podLogsSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.podLogsSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.podLogsSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.targetConfig

"Configures how tailed targets will be watched."

### fn spec.targetConfig.withSyncPeriod

```ts
withSyncPeriod(syncPeriod)
```

"Period to resync directories being watched and files being tailed to discover new ones or stop watching removed ones."