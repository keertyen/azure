#access credentials
#serviceprinciple in azure
# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}

  subscription_id = "d2c2c7e9-d5ae-4375-bd0a-8e3bb7677550"
  client_id       = "bbfa87a9-cb11-4d3b-a013-a0c8ed48e2f6"
  client_secret   = "cd484a39-8db1-4519-b685-9b56043a8bfd"
  tenant_id       = "5b9018c2-0253-4d57-bd99-cd2122e94b46"
}