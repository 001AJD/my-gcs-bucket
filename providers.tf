provider "google" {
  credentials = file("../keys/my-key.json")
  project = var.project_id
}