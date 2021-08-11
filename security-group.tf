resource "aws_security_group" "ssh-access-us-east-1" {
    provider = aws.us-east-1
    name        = "ssh-access"
    description = "ssh-access"

  ingress {
    description = "ssh-access"
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["187.109.150.115/32"]
  }

  tags = {
    Name = "ssh-access"
  }
}

resource "aws_security_group" "ssh-access-us-east-2" {
    provider = aws.us-east-2
    name        = "ssh-access"
    description = "ssh-access"

  ingress {
    description = "ssh-access"
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["187.109.150.115/32"]
  }

  tags = {
    Name = "ssh-access"
  }
}