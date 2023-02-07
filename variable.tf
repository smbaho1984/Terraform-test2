#variables for EC2 instances
variable "ami_id" {
    default = {
      "0":"ami-05bfbece1ed5beb54"
      "1":"ami-0ab0629dba5ae551d"
      "2":"ami-0d03b1ad793d7ac93"
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
