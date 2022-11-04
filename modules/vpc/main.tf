resource "null_resource" "vpc" {
  triggers = {
    uuid = uuid()
  }
  provisioner "local-exec" {
    command = "echo apply module vpc"
  }
}

# making a fix change
# making a fix 2
# new fix
# new fix

# new feature
