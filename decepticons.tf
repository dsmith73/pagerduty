/* autobots.tf */

resource "pagerduty_user" "starscream" {
  name = "Starscream"
  email = "starscream@transformers.com"
  color = "blue"
  role = "admin"
  job_title = "F-15 Eagle"
  teams = ["${pagerduty_team.decepticons.id}", "${pagerduty_team.transformers.id}"]
}
resource "pagerduty_user" "soundwave" {
  name = "Soundwave"
  email = "soundwave@transformers.com"
  color = "orange"
  role = "user"
  job_title = "Boom Box"
  teams = ["${pagerduty_team.decepticons.id}", "${pagerduty_team.transformers.id}"]
}
resource "pagerduty_user" "buzzsaw" {
  name = "Buzzsaw"
  email = "buzzsaw@transformers.com"
  color = "red"
  role = "user"
  job_title = "Cassette Tape"
  teams = ["${pagerduty_team.decepticons.id}", "${pagerduty_team.transformers.id}"]
}
resource "pagerduty_user" "megatron" {
  name = "Megatron"
  email = "megatron@transformers.com"
  color = "purple"
  role = "admin"
  job_title = "Evil Genius"
  teams = ["${pagerduty_team.decepticons.id}", "${pagerduty_team.transformers.id}"]
}