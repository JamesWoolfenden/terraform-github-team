resource github_membership org {
  count    = length(var.users)
  username = lookup(var.users[count.index], "username")
  role     = lookup(var.users[count.index], "role")
}
