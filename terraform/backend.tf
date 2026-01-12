terraform {
  backend "gcs" {
    # The bucket name will be passed via backend-config in CI/CD or needs to be set here
    # bucket  = "YOUR_GCS_BUCKET_NAME"
    prefix  = "terraform/state"
  }
}
