resource "aws_security_group" "allow_http_ssh" {
  name        = "launch-wizard-13"
  description = "Allow Ingress rules to allow SSH and HTTP connections"
}
