resource "aws_instance" "example" {
  ami           = "${lookup(var.AWS_AMI, var.AWS_REGION)}"
  instance_type = "t2.micro"
  key_name      = "${var.AWS_KEY}"
}
