// Definir variable y typo con un valor incial
variable "region" {
  type        = string
  description = "Esta variable identifica la region en aws"
  default     = "us-east-2"
}

variable "zone" {
  type    = string
  default = "us-east-2f"
}

variable "variable-imcompleta" {
  type = string
}
