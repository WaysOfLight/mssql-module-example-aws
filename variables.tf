variable "region" {

}
variable "vpc_id" {

}

variable "use_different_name" {
  description = "if you need set diferent name than the sintaxe db-project-environment set this variable to true"
  type        = bool
  default     = false
}
variable "name" {
  description = "this variable must be use with use_diferent_name variable"
  default     = null
  type        = string
}

variable "admin_username" {
  description = "Username for the master DB user"
  type        = string
  default     = "root"
}

variable "project" {

}

variable "team" {

}

variable "environment" {

}

variable "identifier" {
  
}