resource "local_file" "file" {
    sensitive_content  = var.contents
    filename = var.filename
}
