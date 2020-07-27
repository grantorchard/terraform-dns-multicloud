# GCP General Configuration
provider "google" {
  version = "~> 3.5"
  project = var.gcp_project
  region  = var.gcp_region
}

# Azure General Configuration
provider "azurerm" {
  version = "~>1.42.0"
}
