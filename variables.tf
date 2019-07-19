variable "index_document" {
  type        = string
  default     = "index.html"
  description = "Represents the name of the index document. This is commonly \"index.html\"."
}

variable "notfound_document" {
  type        = string
  default     = "404.html"
  description = "Represents the path to the error document that should be shown when an error 404 is issued, in other words, when a browser requests a page that does not exist."
}

variable "enabled" {
  type        = bool
  default     = true
  description = "Enables or disables the static-website"
}

variable "storage_account_name" {
  type        = string
  description = "Storage account name"
}
