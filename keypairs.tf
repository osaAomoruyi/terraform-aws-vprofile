resource "aws_key_pair" "vprofilekey" {
  public_key = ""
  key_name = file(var.PUB_KEY_PATH)
}