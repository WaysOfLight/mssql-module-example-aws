locals {
  common_tags = {
    project     = var.project
    team        = var.team
    environment = var.environment
  }
  db = var.use_different_name == true ? var.name : "db-${var.project}-${var.environment}"
}