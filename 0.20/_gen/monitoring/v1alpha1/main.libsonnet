{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  grafanaAgent: (import 'grafanaAgent.libsonnet'),
  logsInstance: (import 'logsInstance.libsonnet'),
  metricsInstance: (import 'metricsInstance.libsonnet'),
  podLogs: (import 'podLogs.libsonnet'),
}
