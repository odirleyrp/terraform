


module "ec2-prod" {
  source        = "/home/odirley/Projetos/projetos_terraform/testes/aula-modulos/modulo"
  sg_name       = "ec2-Production-01"
  vpc_id        = "vpc-0fd02b9f810ec6421"
  project_name  = var.project_name
  environment_2 = var.environment
  ambiente      = var.ambiente
  teste_01      = "bora"
  teste_02      = "bora_02"
  instance_type = var.instance_type
  key_name      = var.key_name
  ami           = var.ami
}
