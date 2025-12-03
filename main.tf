
resource "aws_instance" "my_ec2" {
  count         = 2
  ami           = "ami-02b8269d5e85954ef" 
  instance_type = "t3.micro"
  key_name      = "DevOps"
  tags = {
    Name = "OpenTofu-VM"
    }
}