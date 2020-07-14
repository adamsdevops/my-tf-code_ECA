resource "aws_instance" "my_t2_micro_instance" {
  ami           = "ami-08f3d892de259504d"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}
