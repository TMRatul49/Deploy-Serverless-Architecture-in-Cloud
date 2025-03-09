variable "tags" {
  description = "Default tags to apply to all resources."
  type        = map(any)
  default = {
    archuuid = "91a04589-454e-4cff-abaa-6d9752283bd1"
    env      = "Development"
  }
}

