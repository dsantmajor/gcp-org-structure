resource "google_folder" "department-COI" {
  display_name = "Department COI"
  parent     = "${var.organization_id}"
}
