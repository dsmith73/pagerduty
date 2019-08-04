/*    noc.tf    */

resource "pagerduty_user" "kalyan_kota" {
  name = "dkalyan kota"
  email = "kalyan@kar.com"
  mobile = ""
  color = "blue"
  role = "admin"
  job_title = "NOC"
  teams = ["${pagerduty_team.noc.id}"]
}

resource "pagerduty_user" "vamsi_g" {
  name = "vamsi g"
  email = "vamsi.g@kkar.com"
  mobile = ""
  color = "dark-blue"
  role = "admin"
  job_title = "NOC"
  teams = ["${pagerduty_team.noc.id}"]
}
resource "pagerduty_user" "babjan_b" {
  name = "babjan b"
  email = "babjan@kar.com"
  mobile = ""
  color = "dark-red"
  role = "admin"
  job_title = "NOC"
  teams = ["${pagerduty_team.noc.id}"]
}
resource "pagerduty_user" "rincy" {
  name = "rincy"
  email = "rincy@kar.com"
  mobile = ""
  color = "blue"
  role = "admin"
  job_title = "NOC"
  teams = ["${pagerduty_team.noc.id}"]
}