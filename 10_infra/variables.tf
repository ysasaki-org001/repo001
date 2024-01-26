# ---------------------------------------------
# Variables workflowsにある引数と一致させること
# ---------------------------------------------
variable "project" {
  type    = string
  default = "repo001"
}

variable "environment" {
  type    = string
  default = "dev"
}

variable "username" {
  type      = string
  default   = "admin"
  sensitive = true
}

variable "password" {
  type      = string
  sensitive = true
}