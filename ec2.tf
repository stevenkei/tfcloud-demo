resource "aws_instance" "hello-world" {

 ami = "ami-086b3de06dafe36c5" 
 instance_type = "t2.micro"
 key_name = "Terraformcld"
 tags = {
   Name = "Hello world-new"
   Project = "Terraform-cloud-demo"
}

}
