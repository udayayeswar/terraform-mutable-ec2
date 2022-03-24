resourse "null_resourse" "sample" {
  provisioner "local-exec" {
    cammand = "echo ${var.SERVER_COUNT}"
  }
}