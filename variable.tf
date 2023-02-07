#variables for EC2 instances
variable "ami_id" {
    default = {
      "0":"ami-0c2ab3b8efb09f272"
      "1":"ami-0d70546e43a941d70"
      "2":"ami-0df583d5f9d8e6cda"
    }
    type =  map 
   
}

 variable "instance_type" {
    default = ["t2.micro" , "t2.nano" , "t2.medium"]
    type    =  list
 }

 variable "ec2_name_tag" {
    default = ["app-server" , "web-server" , "db-server"]
    type    =  list

 }

# provider variables
 variable "aws_region" {
  default = "us-east-2"
}

variable "aws_profile" {
  default = "default"
}