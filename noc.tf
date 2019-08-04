/*    noc.tf    */

resource "pagerduty_user" "kalyan_kota" {
  name = "kalyan kota"
  email = "kalyan@kar.com"
  role = "admin"
  job_title = "NOC"
  teams = ["${pagerduty_team.noc.id}"]
}

resource "pagerduty_user" "vamsi_g" {
  name = "vamsi g"
  email = "vamsi.g@kkar.com"
  role = "admin"
  job_title = "NOC"
  teams = ["${pagerduty_team.noc.id}"]
}
resource "pagerduty_user" "babjan_b" {
  name = "babjan b"
  email = "babjan@kar.com"
  role = "admin"
  job_title = "NOC"
  teams = ["${pagerduty_team.noc.id}"]
}
resource "pagerduty_user" "rincy" {
  name = "rincy"
  email = "rincy@kar.com"
  role = "admin"
  job_title = "NOC"
  teams = ["${pagerduty_team.noc.id}"]
}

/* Possible reformat of users
module "user_calvin_wong" {
  source    = "../../modules/pagerduty/user"
  name      = "TF Test - Calvin"
  email     = "YOUR_EMAIL_HERE"
  mobile    = "YOUR_MOBILE_HERE"
  job_title = "SRE"
  teams     = "${pagerduty_team.pd_team_techops.id}"
}
*/