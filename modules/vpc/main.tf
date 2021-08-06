resource "null_resource" "vpc" {
  triggers = {
    uuid = uuid()
  }
  provisioner "local-exec" {
    command = "echo apply module vpc"
  }
}
