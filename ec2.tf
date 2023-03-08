resource "aws_instance" "hello-world" {

 ami = "ami-0a313d6098716f372" 
 instance_type = "t2.micro"
 key_name = "Terraformcld"
 tags = {
   Name = "Hello world"
   Project = "Terraform-cloud-demo"
}

}
