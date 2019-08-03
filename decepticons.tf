/* autobots.tf */

resource "pagerduty_user" "starscream" {
  name = "Starscream"
  email = "starscream@transformers.com"
  color = "white"
  role = "manager"
  job_title = "F-15 Eagle"
  teams = ["${pagerduty_team.decepticons.id}", "${pagerduty_team.transformers.id}"]
}
resource "pagerduty_user" "soundwave" {
  name = "Soundwave"
  email = "soundwave@transformers.com"
  color = "white"
  role = "user"
  job_title = "Boom Box"
  teams = ["${pagerduty_team.decepticons.id}", "${pagerduty_team.transformers.id}"]
}
resource "pagerduty_user" "buzzsaw" {
  name = "Buzzsaw"
  email = "buzzsaw@transformers.com"
  color = "white"
  role = "user"
  job_title = "Cassette Tape"
  teams = ["${pagerduty_team.decepticons.id}", "${pagerduty_team.transformers.id}"]
}