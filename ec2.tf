resource "aws_instance" "webserver" {

ami = "ami-05548f9cecf47b442"

availability_zone = "us-east-1c"
}