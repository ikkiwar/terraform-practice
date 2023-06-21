resource "aws_instance" "vm-instance-imp" {
    ami                                  = "ami-024e6efaf93d85776"
    availability_zone                    = var.zone
    //instance_type = "t3.micro"
    instance_type = var.variable-imcompleta
    tags                                 = {
        "Name" = "ec2-importado"
    }
}