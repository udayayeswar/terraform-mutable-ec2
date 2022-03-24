resourse "null_resourse" "sample" {
  provisioner "local-exec" {
    command = "echo ${var.SERVER_COUNT}"
  }
}

