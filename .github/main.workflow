workflow "Work on push" {
  on = "push"
  resolves = ["Testing Docker"]
}

action "Testing Docker" {
  uses = "actions/docker/cli@76ff57a"
  args = "Daniel"
}
