terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.8.0"
    }
  }
}

provider "google" {
  project = "terraform-456709"
  region  = "asia-northeast1"
  zone    = "asia-notrheast1-a"
}

resource "google_compute_network" "vpc_network" {
  name = "terraform-network"
}
