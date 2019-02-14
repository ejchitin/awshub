provider "aws" {

  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"  
  region = "${var.region}"
}

resource "aws_instance" "ExampleAmi" {
    ami = "ami-40d28157"
    instance_type = "t2.micro"

    tags {
        Name = "terraform-example"
    }
}

