terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
      version = "2.0.0"
    }
  }
}

resource "local_file" "dev" {
    content     = "dev!"
    filename = "/tmp/dev.env"
}