output "instancia-ec2-id" {
  description = "O ID da Instancia ec2 no console 2"
  value = aws_instance.instancia-ec2-mack.id 
}