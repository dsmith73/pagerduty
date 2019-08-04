/* autobots.tf */

resource "pagerduty_user" "grimlock" {
  name = "Grimlock"
  email = "grimlock@transformers.com"
  mobile = "1-317-430-8904"
  color = "dark-green"
  role = "user"
  job_title = "Dinosaur"
  teams = ["${pagerduty_team.autobots.id}", "${pagerduty_team.transformers.id}"]
}
resource "pagerduty_user" "optimus_prime" {
  name = "Optimus Prime"
  email = "optimusprime@transformers.com"
  color = "dark-red"
  role = "admin"
  job_title = "Freightliner FL-86"
  teams = ["${pagerduty_team.autobots.id}", "${pagerduty_team.transformers.id}"]
}
resource "pagerduty_user" "ironhide" {
  name = "Ironhide"
  email = "ironhide@transformers.com"
  color = "midnight-blue"
  role = "user"
  job_title = "Nissan Vanette"
  teams = ["${pagerduty_team.autobots.id}", "${pagerduty_team.transformers.id}"]
}
resource "pagerduty_user" "bumblebee" {
  name = "Bumblebee"
  email = "bumblebee@transformers.com"
  color = "orange"
  role = "user"
  job_title = "Soldier"
  teams = ["${pagerduty_team.autobots.id}", "${pagerduty_team.transformers.id}"]
}

resource "pagerduty_user" "cliffjumper" {
  name = "Cliffjumper"
  email = "cliffjumper@transformers.com"
  color = "red"
  role = "user"
  job_title = "Soldier"
  teams = ["${pagerduty_team.autobots.id}", "${pagerduty_team.transformers.id}"]
}