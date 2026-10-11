resource "aws_key_pair" "main" {
  key_name   = var.key_pair_name
  public_key = var.ssh_key

  tags = {
    Project = "epam-tf-lab"
    ID      = "cmtr-ow2fu6rh"
    Name    = var.key_pair_name
  }
}