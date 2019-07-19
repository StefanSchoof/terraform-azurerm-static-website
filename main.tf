resource "null_resource" "static-website" {
  triggers = {
    index    = var.index_document
    notfound = var.notfound_document
    account  = var.storage_account_name
    enabled  = var.enabled
  }

  provisioner "local-exec" {
    command = "az storage blob service-properties update --account-name ${var.storage_account_name} --static-website ${var.enabled} --index-document ${var.index_document} --404-document ${var.notfound_document}"
  }
}
