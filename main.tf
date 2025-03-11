
resource "aws_instance" "Servidor-Linux-Terraform" {
  ami           = var.ami
  instance_type = var.instance_type
  tags = {
    Name = "Servidor Funcional"
  }
}

resource "aws_instance" "Segunda_Instancia" {
  ami           = var.ami
  instance_type = var.instance_type
  tags = {
    Name = "Servidor Funcional 2"
  }
}

resource "aws_instance" "Tercera_Instancia" {
  ami           = var.ami
  instance_type = var.instance_type
  tags = {
    Name = "Servidor Funcional 3"
  }
}