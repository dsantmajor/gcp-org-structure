provider "google" {
  credentials = "${file("${var.credential_location}")}"
  region      = "australia-southeast1"
}
