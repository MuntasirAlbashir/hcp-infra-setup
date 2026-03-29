variable "aws_region" {
  type = string
  default = "us-east-1"
}

variable "hcp_org" {
  type = string
  default = "monty-demo"
}

variable "hcp_workspace" {
  type = list(string)
  default = ["hcp-infra-setup","url-app"]
}
