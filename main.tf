resource "google_storage_bucket" "gcs_bucket" {
    name = "test-bucket-random-0011233124"
    location = var.region
}