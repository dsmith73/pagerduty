/* autobots.tf */

resource "pagerduty_user" "grimlock" {
  name = "Grimlock"
  email = "grimlock@transformers.com"
  color = "white"
  role = "user"
  job_title = "Dinosaur"
  teams = ["${pagerduty_team.autobots.id}", "${pagerduty_team.transformers.id}"]
}
resource "pagerduty_user" "optimus_prime" {
  name = "Optimus Prime"
  email = "optimusprime@transformers.com"
  color = "white"
  role = "manager"
  job_title = "Freightliner FL-86"
  teams = ["${pagerduty_team.autobots.id}", "${pagerduty_team.transformers.id}"]
}
resource "pagerduty_user" "ironhide" {
  name = "Ironhide"
  email = "ironhide@transformers.com"
  color = "white"
  role = "user"
  job_title = "Nissan Vanette"
  teams = ["${pagerduty_team.autobots.id}", "${pagerduty_team.transformers.id}"]
}