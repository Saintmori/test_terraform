resource "aws_sqs_queue" "main" {
  name = "cli_driven_sqs"
  tags = {
    Environment = "dev"
  }
}