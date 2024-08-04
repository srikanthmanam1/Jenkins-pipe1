resource "aws_security_group" "allow_http_ssh" {
  name        = "launch-wizard-21"
  description = "Allow Ingress rules to allow SSH and HTTP connections"
}
