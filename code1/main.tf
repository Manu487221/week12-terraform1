resource "aws_instance" "Demo" {
  ami           = "ami-04823729c75214919"
  count         = 1
  instance_type = "var.instance_type"
  tags = {
    Name = "Test-dev-server"
    Terraform = "True"
    Owner = "dev"
     env = "dev"

}
}