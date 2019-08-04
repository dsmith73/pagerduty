/*    noc.tf    */

resource "pagerduty_user" "dan_smith" {
  name = "dan smith"
  email = "dsmith73@gmail.com"
  mobile = "1-707-702-2126"
  color = "dark-slate-blue"
  role = "owner"
  tags = "mgr, ops, svceng, app, infra"
  job_title = "NOC"
  teams = ["${pagerduty_team.noc-na.id}"]
}

resource "pagerduty_user" "nate_crisler" {
  name = "nate crisler"
  email = "nathan.crisler@kkar.com"
  mobile = ""
  color = "dark-blue"
  role = "admin"
  job_title = "NOC"
  teams = ["${pagerduty_team.noc-na.id}"]
}
resource "pagerduty_user" "jamie_hill" {
  name = "jamie hill"
  email = "jamie.hill@kar.com"
  mobile = ""
  color = "dark-red"
  role = "admin"
  job_title = "NOC"
  teams = ["${pagerduty_team.noc-na.id}"]
}
resource "pagerduty_user" "david_martzall" {
  name = "david martzall"
  email = "david.martzall@kar.com"
  mobile = ""
  color = "blue"
  role = "admin"
  job_title = "NOC"
  teams = ["${pagerduty_team.noc-na.id}"]
}
resource "pagerduty_user" "jake_gum" {
  name = "jake gum"
  email = "jacob.gum@kar.com"
  mobile = ""
  color = "green"
  role = "admin"
  job_title = "NOC"
  teams = ["${pagerduty_team.noc-na.id}"]
}
resource "pagerduty_user" "hemanth_shivanna" {
  name = "hemanth shivanna"
  email = "hemanth.shivanna@kar.com"
  mobile = ""
  color = "purple"
  role = "admin"
  job_title = "NOC"
  teams = ["${pagerduty_team.noc-na.id}"]
}
