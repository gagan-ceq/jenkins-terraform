# Output Values
# EC2 Instance Names
output "op-instance"{
    value = aws_instance.myInstance[*].tags.Name
}

# S3 Bucket Names
# output "op-bucket"{
#     value = {for k, v in var.bucketNames : k => v}
# }
