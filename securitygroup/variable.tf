variable "sname" {
    type=string
  
}
variable "sdescription" {
  type=string
}
variable "tags" {
  type=map(any)
}
variable "vpc" {
 type=string 
}
variable "cidr" {
  type=string
}
variable "prtcl" {
  type=string
}
variable "ami"{
    type=string
}
variable "ins_type"{
    type=string
}