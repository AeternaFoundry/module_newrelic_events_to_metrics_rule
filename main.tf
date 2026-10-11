resource "newrelic_events_to_metrics_rule" "events_to_metrics_rules" {
  for_each = var.events_to_metrics_rules

  name        = each.value.name
  nrql        = each.value.nrql
  account_id  = each.value.account_id
  description = each.value.description
  enabled     = each.value.enabled
}

