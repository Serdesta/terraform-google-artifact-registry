module "my-repository" {
  source = "https://github.com/Serdesta/terraform-google-artifact-registry.git"
  artifact-config = {
    repository_id = "my-repo"
    location      = "us-central1"
  }

}