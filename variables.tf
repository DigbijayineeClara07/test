variable "bucket_name" {
  type = string
}

variable "tags" {
  type = map(string)
  default = {}
}

variable "versioning" {
  type    = bool
  default = false
}
