
module "ec2" {
  source = "github.com/patan666/terraform"
  vpc_id = "vpc-bd4fded6"
  project_name = "ec2"
  environment = "produccion"
  ami = "ami-09246ddb00c7c4fef"
  instance_type = "t2.micro"
  key_name = "terraform_ppk"
}
