rgs = {
  "rg1" = {
    "name"     = "rg-tutu"
    "location" = "West Europe"
  }

  "rg2" = {
    "name"     = "rg-lulu"
    "location" = "Canada Central"
  }

  "rg3" = {
    "name"     = "rg-kuku"
    "location" = "Central India"
  }
  "rg4" = {
    "name"     = "rg-rikiyakepapa"
    "location" = "East US"
  }
}


storage_accounts = {
  "sa1" = {
    name                     = "tutustorage"
    resource_group_name      = "rg-tutu"
    location                 = "West Europe"
    account_tier             = "Standard"
    account_replication_type = "GRS"
  }
  "sa2" = {
    name                     = "lulustorage"
    resource_group_name      = "rg-lulu"
    location                 = "Canada Central"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
  "sa3" = {
    name                     = "kukustorage"
    resource_group_name      = "rg-kuku"
    location                 = "Central India"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
  "sa4" = {
    name                     = "rinkistorage"
    resource_group_name      = "rg-rikiyakepapa"
    location                 = "East US"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
}
