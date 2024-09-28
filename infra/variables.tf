#instanceName = "minha-instancia-ec2"
#imageId = "ami-xxxxxxxx"
#instanceType = "t2.micro"
#keyName = "minha-chave"
#vpcId = "vpc-xxxxxxxx"
#securityGroupName = "meu-security-group"
#securityGroupDescription = "Security group para liberar HTTP na porta 80"
#aws_region = "us-east-1"

variable "instanceName" {
    type = string
    description = "O nome da instancia"
}

variable "imageId" {
    type = string
    description = "o id da instancia"
}

variable "instanceType" {
    type = string
    description = "o tipo da instancia"
}

variable "keyName" {
    type = string
    description = "o nome da chave"
}

variable "vpcId" {
    type = string
    description = "o id da vpc"
}

variable "securityGroupName" {
    type = string
    description = "O nome do security group"
}

variable "securityGroupDescription" {
    type = string
    description = "A descricao do security group"
}

variable "aws_region" {
    type = string
    description = "A regiao da aws"
}
