/* schedules.tf */

resource "pagerduty_schedule" "autobots-schedule" {
  name = "On-call - Autobots"
  time_zone = "America/New_York"
  layer {
    name = "Layer 1"
    rotation_turn_length_seconds = 604800
    start = "2017-06-01T12:00:00-04:00"
    rotation_virtual_start = "2017-06-01T12:00:00-04:00"
    users = ["${pagerduty_user.ironhide.id}", "${pagerduty_user.optimus_prime.id}", "${pagerduty_user.grimlock.id}"]
  }
}
resource "pagerduty_schedule" "decepticons-schedule" {
  name = "On-call - Decepticons"
  time_zone = "America/New_York"
  layer {
    name = "Layer 1"
    rotation_turn_length_seconds = 604800
    start = "2017-06-01T12:00:00-04:00"
    rotation_virtual_start = "2017-06-01T12:00:00-04:00"
    users = ["${pagerduty_user.starscream.id}", "${pagerduty_user.soundwave.id}", "${pagerduty_user.buzzsaw.id}"]
  }
}
resource "pagerduty_schedule" "noc-schedule" {
  name = "NOC on-call"
  time_zone = "America/New_York"
  layer {
    name = "Layer 1"
    rotation_turn_length_seconds = 604800
    start = "2019-07-29T12:00:00-04:00"
    rotation_virtual_start = "2019-07-29T12:00:00-04:00"
    users = ["${pagerduty_user.kalyan_kota.id}", "${pagerduty_user.vamsi_g.id}", "${pagerduty_user.babjan_b.id}", "${pagerduty_user.rincy.id}"]
  }
}
resource "pagerduty_schedule" "noc-na-schedule" {
  name = "NOC NA on-call"
  time_zone = "America/New_York"
  layer {
    name = "Layer 1"
    rotation_turn_length_seconds = 604800
    start = "2019-07-29T12:00:00-04:00"
    rotation_virtual_start = "2019-07-29T12:00:00-04:00"
    users = ["${pagerduty_user.jamie_hill.id}", "${pagerduty_user.jake_gum.id}", "${pagerduty_user.nate_crisler.id}", "${pagerduty_user.david_martzall.id}", "${pagerduty_user.hemanth_shivanna.id}"]
  }
}