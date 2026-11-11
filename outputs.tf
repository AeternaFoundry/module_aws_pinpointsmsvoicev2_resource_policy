output "pinpointsmsvoicev2_resource_policies_policy" {
  description = "Map of policy values across all pinpointsmsvoicev2_resource_policies, keyed the same as var.pinpointsmsvoicev2_resource_policies"
  value       = { for k, v in aws_pinpointsmsvoicev2_resource_policy.pinpointsmsvoicev2_resource_policies : k => v.policy if v.policy != null && length(v.policy) > 0 }
}
output "pinpointsmsvoicev2_resource_policies_region" {
  description = "Map of region values across all pinpointsmsvoicev2_resource_policies, keyed the same as var.pinpointsmsvoicev2_resource_policies"
  value       = { for k, v in aws_pinpointsmsvoicev2_resource_policy.pinpointsmsvoicev2_resource_policies : k => v.region if v.region != null && length(v.region) > 0 }
}
output "pinpointsmsvoicev2_resource_policies_resource_arn" {
  description = "Map of resource_arn values across all pinpointsmsvoicev2_resource_policies, keyed the same as var.pinpointsmsvoicev2_resource_policies"
  value       = { for k, v in aws_pinpointsmsvoicev2_resource_policy.pinpointsmsvoicev2_resource_policies : k => v.resource_arn if v.resource_arn != null && length(v.resource_arn) > 0 }
}

