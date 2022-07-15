resource "null_resource" "eks" {
  triggers = {
    uuid = uuid()
  }
  provisioner "local-exec" {
    command = "echo apply module eks"
  }
}

# new feature
# new feature
# new fix
# new fix
