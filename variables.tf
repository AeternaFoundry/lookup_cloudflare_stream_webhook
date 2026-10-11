variable "stream_webhook_lookup" {
  description = <<EOT
Map of stream_webhook_lookup, attributes below
Optional:
    - account_id
EOT

  type = map(object({
    account_id = optional(string)
  }))
}

