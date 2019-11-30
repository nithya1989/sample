	provider "aws" {
	region			="us-east-2"
	access_key		="AAAAAAAAAAAAAAAAAAAAA"
	secret_key		="AAAAAAAAAAAAAAAAAAAAAA"
	}
	
variable "allocated_storage"
{
default	="10"
}
variable "engine"
{
default	="mysql"
}
variable "version"
{
default	="5.6.17"
}
variable "instance class"
{
default	="db.t2.micro"
}
variable "Name"
{
default	="mydb"
}
variable "Username"
{
default	="admin"
}
variable "pwd"
{
default	="admin123"
}
variable "DB subnet_group"
{
default	="my_database_subnet_group"
}
variable "parameter group_name"
{
default	="default.mysql5.6"
}



