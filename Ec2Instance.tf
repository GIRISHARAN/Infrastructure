resource "aws_instance" "ec2_instance_reference" {
  ami           = "ami-067d1e60475437da2"
  instance_type = "t2.micro"
  tags = {
    Name = "Chat-Application-Frontend"
  }
}