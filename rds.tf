 resource "aws_db_instance" "db" {
 allocated_storage  = 20
 engine             = "mysql"
 instance_class     = "db.t3.micro"
 username           = var.db_user  
 password           = var.db_password
 publicly_accessible= false
}


