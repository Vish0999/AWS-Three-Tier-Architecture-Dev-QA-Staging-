 output "vpc_id" {
 value = module.vpc.vpc_id
 }
 output "ec2_instance_ids" {
 value = module.ec2.web_instance_ids
 }