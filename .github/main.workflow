workflow "PHP Linting" {
  resolves = ["Execute Linting"]
  on = "pull_request"
}

action "Execute" {
  uses = "michaelw90/php-lint@master"
}
