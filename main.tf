resource "aws_instance" "web_instance" {
  ami           = "ami-0c6615d1e95c98aca"
  instance_type = "m4.large"
}
