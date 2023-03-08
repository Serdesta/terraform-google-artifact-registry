# terraform-google-artifact-registry

This Terraform module is used to provision resources in Google Cloud Platform's Artifact Registry service. It allows you to manage repositories, Docker images, and other artifacts in a central location.

# Usage
To use this module, include it in your Terraform configuration and pass in the necessary parameters to the artifact-config block. For example:

module "my-repo" {
  source = "github.com/hashicorp/example"
  artifact-config = {
    project       = "my-project-id"
    repository_id = "my-repository"
    location      = "us-central1"
  }
}