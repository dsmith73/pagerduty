/* escalation-policies.tf */

resource "pagerduty_escalation_policy" "autobots-esc-policy" {
  name = "Autobots Policy"
  num_loops = 5

  rule {
    escalation_delay_in_minutes = 15
    target {
      type = "schedule_reference"
      id = "${pagerduty_schedule.autobots-schedule.id}"
    }
  }
  rule {
    escalation_delay_in_minutes = 15
    target {
      type = "user_reference"
      id = "${pagerduty_user.optimus.id}"
    }
  }
}