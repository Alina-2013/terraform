# HCL (HashiCorp Configuration Language) 
provider "aws" {
  region = "us-east-1"
}

resource "aws_key_pair" "us-east-1-bastion-key" {
  key_name   = "bastion-key"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDAESF4/Uapm+c4W7inAxkMzzTzmA6g5AK3T1UxJkeRmo5LqZcrhCvhIlz1PS9wVcNJXcBS1eywiYyj8fLSxAK/mrA7ugkNqBW0rKefausQHr7skI8Ho5APV3YHZaVym2V/IiOMmH7xcZjtKoCa+TlIh5hlj40+c71k7wa59CNkPMF2f7LKTHfgEO6y6b4dIbdVmeovGGpPiNiRvurlhkkM5gJqZAeZsX/QjQIShQuFrEyjgJcSIVsAbygbxodV2vsdPpH33UmAQrtTT/Q8fL++QF9eesSg1DTRlCnTC5aGyzR/deMoAZr5OD11uZbHfTzXdrTqJKjBppHwaW03lyAJ ec2-user@bastion"
}
