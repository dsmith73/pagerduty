/* teams.tf */

resource "pagerduty_team" "transformers" {
  name = "Transformers"
}

resource "pagerduty_team" "autobots" {
  name = "Autobots"
}

resource "pagerduty_team" "decepticons" {
  name = "Decepticons"
}
esource "pagerduty_team" "noc" {
  name = "NOC"
}
esource "pagerduty_team" "noc-na" {
  name = "NOC NA"
}