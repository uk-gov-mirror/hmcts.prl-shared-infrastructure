import {
  for_each = var.env == "demo" ? [1] : []
  to       = azurerm_key_vault_secret.prl_pcq_token_key
  id       = "https://prl-demo.vault.azure.net/secrets/prl-pcq-token-key/1ed447f5610142279ced6cbadad9de10"
}
