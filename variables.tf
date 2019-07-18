variable "index_document" {
  type    = string
  default = "index.html"
}

variable "notfound_document" {
  type    = string
  default = "404.html"
}

variable "enabled" {
  type    = bool
  default = true
}

variable "storage_account_name" {
  type = string
}
