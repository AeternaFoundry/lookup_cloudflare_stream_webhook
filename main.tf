data "cloudflare_stream_webhook" "stream_webhook_lookup" {
  for_each = var.stream_webhook_lookup

  account_id = each.value.account_id
}

