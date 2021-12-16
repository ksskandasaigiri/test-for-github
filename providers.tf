provider "google" {
  project = var.project_id
  region  = var.region
}

terraform {
  backend "gcs" {
    bucket = "shanmukha_testing"
    prefix = "terraform/state"
  }
}
