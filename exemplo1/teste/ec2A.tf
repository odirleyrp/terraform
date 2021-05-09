

module "ec2" {
  source        = "/home/odirley/Projetos/projetos_terraform/testes/aula-modulos/modulo"
  sg_name       = "ec2-testing"
  vpc_id        = var.vpc_id
  project_name  = var.project_name
  environment_2 = var.environment
  ambiente      = var.ambiente
  teste_01      = "bora"
  teste_02      = "bora_02"
  instance_type = var.instance_type
  key_name      = var.key_name
  ami           = var.ami
}
