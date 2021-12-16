resource "google_storage_bucket" "bucket" {
  name = "test-bucket-random-019124"
  location = "EU"
}

resource "google_storage_bucket" "gcs_bucket" {
  name = "test-bucket-random-019125"
  location = "EU"
}
