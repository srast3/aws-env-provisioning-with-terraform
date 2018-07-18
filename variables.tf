variable "region" {
  default = "eu-west-2"
}
variable "AmiLinux" {
  type = "map"
  default = {
    eu-west-2 = "ami-a36f8dc4"
    eu-west-1 = "ami-ca0135b3"
    us-east-1 = "ami-14c5486b"
  }
}

variable "aws_access_key" {
  default = ""
  description = "the user aws access key"
}

variable "aws_secret_key" {
  default = ""
  description = "the user aws secret key"
}
variable "vpc-fullcidr" {
    default = "172.16.0.0/16"
  description = "the vpc cdir"
}
variable "Subnet-Public-AzA-CIDR" {
  default = "172.16.0.0/24"
  description = "the cidr of the subnet"
}
variable "Subnet-Private-AzA-CIDR" {
  default = "172.16.3.0/24"
  description = "the cidr of the subnet"
}
variable "key_name" {
  default = "MyAWSKey"
  description = "the ssh key to use in the EC2 machines"
}
variable "DnsZoneName" {
  default = "ShaanAWSDNS.internal"
  description = "the internal dns name"
}
