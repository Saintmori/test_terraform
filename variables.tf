variable "region" {
    description = "this is the region variable"
    type = string
    default = "us-east-1"
}
variable "aws_profile" {
    description = " this is the profile name"
    type = string
    default = "murtaza_profile"
}
variable "shared_credentials_files" {
    type = string
    description = " this is the credential file"
    default = "/Users/murtaza/.aws/credential"
}
