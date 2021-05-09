resource "aws_security_group" "sg" {
  name        = var.sg_name
  description = "SG ${var.sg_name}"
  vpc_id      = var.vpc_id

  ingress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]

  }

  tags = {
    Name     = "${var.project_name}"
    box      = "casa"
    ambiente = "product"
    bomba    = "${var.teste_01}"
  }
}
