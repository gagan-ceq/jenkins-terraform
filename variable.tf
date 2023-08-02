# Variable Declaration

variable "instance-Type" {
  type = string
  description = "Enter EC2 Instance Type: "
}

variable "instanceNames" {
  type = string #(any)
  description = "Enter EC2 Instance Name: "
}

# variable "bucketNames" {
#   type = map(any)
#   description = "Enter S3 Bucket Name: "
# }
