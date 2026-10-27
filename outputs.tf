output "events_to_metrics_rules_id" {
  description = "Map of id values across all events_to_metrics_rules, keyed the same as var.events_to_metrics_rules"
  value       = { for k, v in newrelic_events_to_metrics_rule.events_to_metrics_rules : k => v.id }
}
output "events_to_metrics_rules_account_id" {
  description = "Map of account_id values across all events_to_metrics_rules, keyed the same as var.events_to_metrics_rules"
  value       = { for k, v in newrelic_events_to_metrics_rule.events_to_metrics_rules : k => v.account_id }
}
output "events_to_metrics_rules_description" {
  description = "Map of description values across all events_to_metrics_rules, keyed the same as var.events_to_metrics_rules"
  value       = { for k, v in newrelic_events_to_metrics_rule.events_to_metrics_rules : k => v.description }
}
output "events_to_metrics_rules_enabled" {
  description = "Map of enabled values across all events_to_metrics_rules, keyed the same as var.events_to_metrics_rules"
  value       = { for k, v in newrelic_events_to_metrics_rule.events_to_metrics_rules : k => v.enabled }
}
output "events_to_metrics_rules_name" {
  description = "Map of name values across all events_to_metrics_rules, keyed the same as var.events_to_metrics_rules"
  value       = { for k, v in newrelic_events_to_metrics_rule.events_to_metrics_rules : k => v.name }
}
output "events_to_metrics_rules_nrql" {
  description = "Map of nrql values across all events_to_metrics_rules, keyed the same as var.events_to_metrics_rules"
  value       = { for k, v in newrelic_events_to_metrics_rule.events_to_metrics_rules : k => v.nrql }
}
output "events_to_metrics_rules_rule_id" {
  description = "Map of rule_id values across all events_to_metrics_rules, keyed the same as var.events_to_metrics_rules"
  value       = { for k, v in newrelic_events_to_metrics_rule.events_to_metrics_rules : k => v.rule_id }
}

