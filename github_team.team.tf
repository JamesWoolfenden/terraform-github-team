# Add a team to the organization
resource "github_team" "team" {
  name        = var.team_name
  description = var.team_description
  privacy     = var.team_privacy
}
