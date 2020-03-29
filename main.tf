resource "aws_instance" "exam" {
  ami           = var.ami_id
  instance_type = var.inst_type
  key_name      = var.key_pair

  tags = {
    version = "1.0.1"
  }
}
