terraform {
  backend "gcs" {
    bucket = "tf-state-telenor"
    prefix = "terraform/state"
  }
}
