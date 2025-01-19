output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.myvpc.id
}

output "subnet1_id" {
  description = "The ID of the first subnet"
  value       = aws_subnet.sub1.id
}

output "subnet2_id" {
  description = "The ID of the second subnet"
  value       = aws_subnet.sub2.id
}

output "internet_gateway_id" {
  description = "The ID of the Internet Gateway"
  value       = aws_internet_gateway.igw.id
}

output "security_group_id" {
  description = "The ID of the security group"
  value       = aws_security_group.webSg.id
}

output "s3_bucket_name" {
  description = "The name of the S3 bucket"
  value       = aws_s3_bucket.example.id
}

output "webserver1_instance_id" {
  description = "The ID of webserver1"
  value       = aws_instance.webserver1.id
}

output "webserver1_public_ip" {
  description = "The public IP of webserver1"
  value       = aws_instance.webserver1.public_ip
}

output "webserver2_instance_id" {
  description = "The ID of webserver2"
  value       = aws_instance.webserver2.id
}

output "webserver2_public_ip" {
  description = "The public IP of webserver2"
  value       = aws_instance.webserver2.public_ip
}

output "alb_dns_name" {
  description = "The DNS name of the load balancer"
  value       = aws_lb.myalb.dns_name
}

output "target_group_arn" {
  description = "The ARN of the target group"
  value       = aws_lb_target_group.tg.arn
}
