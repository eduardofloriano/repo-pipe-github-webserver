output "instancia-ec2-id" {
  description = "O ID da Instancia ec2 no console"
  value = aws_instance.instancia-ec2-mack.id 
}