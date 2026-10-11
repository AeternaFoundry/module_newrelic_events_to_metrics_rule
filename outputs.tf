output "events_to_metrics_rules_id" {
  description = "Map of id values across all events_to_metrics_rules, keyed the same as var.events_to_metrics_rules except keys with no id are omitted"
  value       = { for k, v in newrelic_events_to_metrics_rule.events_to_metrics_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "events_to_metrics_rules_account_id" {
  description = "Map of account_id values across all events_to_metrics_rules, keyed the same as var.events_to_metrics_rules except keys with no account_id are omitted"
  value       = { for k, v in newrelic_events_to_metrics_rule.events_to_metrics_rules : k => v.account_id if v.account_id != null }
}
output "events_to_metrics_rules_description" {
  description = "Map of description values across all events_to_metrics_rules, keyed the same as var.events_to_metrics_rules except keys with no description are omitted"
  value       = { for k, v in newrelic_events_to_metrics_rule.events_to_metrics_rules : k => v.description if v.description != null && length(v.description) > 0 }
}
output "events_to_metrics_rules_enabled" {
  description = "Map of enabled values across all events_to_metrics_rules, keyed the same as var.events_to_metrics_rules except keys with no enabled are omitted"
  value       = { for k, v in newrelic_events_to_metrics_rule.events_to_metrics_rules : k => v.enabled if v.enabled != null }
}
output "events_to_metrics_rules_name" {
  description = "Map of name values across all events_to_metrics_rules, keyed the same as var.events_to_metrics_rules except keys with no name are omitted"
  value       = { for k, v in newrelic_events_to_metrics_rule.events_to_metrics_rules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "events_to_metrics_rules_nrql" {
  description = "Map of nrql values across all events_to_metrics_rules, keyed the same as var.events_to_metrics_rules except keys with no nrql are omitted"
  value       = { for k, v in newrelic_events_to_metrics_rule.events_to_metrics_rules : k => v.nrql if v.nrql != null && length(v.nrql) > 0 }
}
output "events_to_metrics_rules_rule_id" {
  description = "Map of rule_id values across all events_to_metrics_rules, keyed the same as var.events_to_metrics_rules except keys with no rule_id are omitted"
  value       = { for k, v in newrelic_events_to_metrics_rule.events_to_metrics_rules : k => v.rule_id if v.rule_id != null && length(v.rule_id) > 0 }
}

