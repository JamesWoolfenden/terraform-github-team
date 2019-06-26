variable "common_tags" {
  description = "This is to help you add tags to your cloud objects"
  type        = "map"
}

variable "team_privacy" {
  type        = "string"
  description = "Github team privacy"
}

variable "team_description" {
  type        = "string"
  description = "Description for Github team"
}

variable "team_name" {
  type        = "string"
  description = "Team name"
}

variable "users" {
  type        = "list"
  description = "List of Users"
}
