resource "null_resource" "example" {
       
    provisioner "local-exec" {
        command = <<EOF
        #!/bin/bash
        ENV="DEV"
        echo "$ENV" 
        echo "${var.is_dev}"
        EOF
    }
  
}

resource "null_resource" "example1" {
       
    provisioner "local-exec" {
        command = <<EOF
        #!/bin/bash
        ENV="DEV"
        echo "$ENV" 
        echo "${var.is_dev}"
        EOF
    }
  
}

resource "null_resource" "example3" {
       
    provisioner "local-exec" {
        command = <<EOF
        #!/bin/bash
        ENV="DEV"
        echo "$ENV" 
        echo "${var.is_dev}"
        EOF
    }
  
}

variable "is_dev" {
  default = "true"
}
