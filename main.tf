provider "webserver01" {
    
    access_key = "${var.access_key}"
    secret_key = "${var.secret_key}"
    region = "${var.region}"
}

resource "aws_instance" "webserver" {
    
    ami = "ami-b374d5a5"
    instance_type = "t2.micro"
  
}

