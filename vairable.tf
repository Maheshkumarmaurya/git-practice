variable "instance_type" {
  description = "Type of instance to use"
  type        = string
  default     = "t2.micro"
}

variable "default" {
  description = "A default variable"
  type        = string
  default     = "default_value"
}