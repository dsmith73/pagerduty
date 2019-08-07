/*    noc.tf    */

resource "pagerduty_user" "dan_s" {
  name = "dan s"
  email = "dan_s@kar.com"
  color = "dark-slate-blue"
  role = "admin"
  job_title = "NOC"
  teams = ["${pagerduty_team.noc-na.id}"]
}
resource "pagerduty_user" "nate_crisler" {
  name = "nate crisler"
  email = "nathan.crisler@kkar.com"
  color = "dark-orange"
  role = "admin"
  job_title = "NOC"
  teams = ["${pagerduty_team.noc-na.id}"]
}
resource "pagerduty_user" "jamie_hill" {
  name = "jamie hill"
  email = "jamie.hill@kar.com"
  color = "dark-red"
  role = "admin"
  job_title = "NOC"
  teams = ["${pagerduty_team.noc-na.id}"]
}
resource "pagerduty_user" "david_martzall" {
  name = "david martzall"
  email = "david.martzall@kar.com"
  color = "blue"
  role = "admin"
  job_title = "NOC"
  teams = ["${pagerduty_team.noc-na.id}"]
}
resource "pagerduty_user" "jake_gum" {
  name = "jake gum"
  email = "jacob.gum@kar.com"
  color = "green"
  role = "admin"
  job_title = "NOC"
  teams = ["${pagerduty_team.noc-na.id}"]
}
resource "pagerduty_user" "hemanth_shivanna" {
  name = "hemanth shivanna"
  email = "hemanth.shivanna@kar.com"
  color = "purple"
  role = "admin"
  job_title = "NOC"
  teams = ["${pagerduty_team.noc-na.id}"]
}