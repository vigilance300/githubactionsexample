terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.27.0"
    }
  }
}

provider "google" {
  # Configuration options
project = "theo-gcp-class-5"
region = "us-central1"
zone = "us-central1-a"
credentials = "theo-gcp-class-5-17424e3ea23f.json"
}
