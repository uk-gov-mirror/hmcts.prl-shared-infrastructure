import {
  for_each = contains(["ithc", "perftest", "demo"], var.env) ? [1] : []
  to       = azurerm_key_vault_secret.prl_pcq_token_key
  id       = var.token_key_import
}
