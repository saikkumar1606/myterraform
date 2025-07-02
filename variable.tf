variable "ami-id" {
  description = "passing ami-id"
  type        = string
  default     = "ami-020cba7c55df1f615"
}

variable "key-name" {
  description = "passing key-name"
  type        = string
  default     = "jenkinslave"
}

variable "az" {
  description = "passing az"
  type        = string
  default     = "us-east-1a"
}

variable "ins-type" {
  description = "passing the instype"
  type        = string
  default     = "t2.micro"
}

variable "name" {
  description = "passing name "
  type        = string
  default     = "saikumar"
}
