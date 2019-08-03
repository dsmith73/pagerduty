/* autobots.tf */

resource "pagerduty_user" "grimlock" {
  name = "Grimlock"
  email = "grimlock@transformers.com"
  color = "white"
  role = "user"
  job_title = "Dinosaur"
  teams = ["${pagerduty_team.autobots.id}", "${pagerduty_team.transformers.id}"]
}