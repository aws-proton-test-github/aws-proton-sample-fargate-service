/*
This file is managed by AWS Proton. Any changes made directly to this file will be overwritten the next time AWS Proton performs an update.

To manage this resource, see AWS Proton Resource: arn:aws:proton:us-west-2:169144769818:environment/environment-c1d25eca-b40a-49d8-98e7-6d6e2671cef0

If the resource is no longer is accessible within AWS Proton, it may have been deleted and may require manual cleanup.
*/

output "public_subnet_one" {
  value = aws_subnet.public_subnet_one
}

output "public_subnet_two" {
  value = aws_subnet.public_subnet_two
}