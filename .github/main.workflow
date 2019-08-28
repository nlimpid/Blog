workflow "build" {
  on = "push"
  resolves = ["hugo build"]
}

action "hugo build" {
  uses = "./.github/actions/build"
}