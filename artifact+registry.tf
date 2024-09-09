resource "google_artifact_registry_repository" "studyroom-repo" {
  location      = "us-central1"
  repository_id = "studyroom"
  description   = "example docker repository"
  format        = "DOCKER"

  docker_config {
    immutable_tags = true
  }
}