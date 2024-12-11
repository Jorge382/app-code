resource "aws_s3_bucket" "example" {
  bucket = var.nombre_bucket
  acl    = "private"
}
resource "aws_instance" "example" {
  ami="ami-09be70e689bddcef5"
  instance_type = var.instancia
}