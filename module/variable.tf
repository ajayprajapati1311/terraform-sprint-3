variable "sname" {
    type=string
  
}
variable "sdescription" {
  type=string
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
variable "tag_name"{
    type =map(any)

}

variable "bucketname"{
    type=string
}

variable "assign"{
    type=map(any)
}

