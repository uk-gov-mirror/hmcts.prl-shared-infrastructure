import {
  count = var.env == "ithc" ? 1 : 0
  to    = azurerm_key_vault_secret.prl_pcq_token_key
  id    = "https://prl-ithc.vault.azure.net/secrets/prl-pcq-token-key/72c48ecab7524f0e8778c05aeac8df36"
}

import {
  count = var.env == "perftest" ? 1 : 0
  to    = azurerm_key_vault_secret.prl_pcq_token_key
  id    = "https://prl-perftest.vault.azure.net/secrets/prl-pcq-token-key/87bdc63aa8784278b2307f41c6b2803a"
}

import {
  count = var.env == "demo" ? 1 : 0
  to    = azurerm_key_vault_secret.prl_pcq_token_key
  id    = "https://prl-demo.vault.azure.net/secrets/prl-pcq-token-key/1ed447f5610142279ced6cbadad9de1"
}