terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
      version = "2.0.0"
    }
  }
}

resource "local_file" "prod" {
    content     = "prod!"
    filename = "/tmp/prod.env"
}
