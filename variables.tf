variable "events_to_metrics_rules" {
  description = <<EOT
Map of events_to_metrics_rules, attributes below
Required:
    - name
    - nrql
Optional:
    - account_id
    - description
    - enabled
EOT

  type = map(object({
    name        = string
    nrql        = string
    account_id  = optional(number)
    description = optional(string)
    enabled     = optional(bool)
  }))
  validation {
    condition = alltrue([
      for k, v in var.events_to_metrics_rules : (
        v.account_id == null || (v.account_id >= 1)
      )
    ])
    error_message = "must be at least 1"
  }
}

