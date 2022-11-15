terraform {
  cloud {
    organization = "heydarorg"

    workspaces {
      name = "sqs_cli_remote_backend"
    }
  }
}