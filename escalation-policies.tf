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
      id = "${pagerduty_user.optimus_prime.id}"
    }
  }
}

resource "pagerduty_escalation_policy" "decepticons-esc-policy" {
  name = "Decepticons Policy"
  num_loops = 5

  rule {
    escalation_delay_in_minutes = 15
    target {
      type = "schedule_reference"
      id = "${pagerduty_schedule.decepticons-schedule.id}"
    }
  }
  rule {
    escalation_delay_in_minutes = 15
    target {
      type = "user_reference"
      id = "${pagerduty_user.starscream.id}"
    }
  }
}
resource "pagerduty_escalation_policy" "noc-ep" {
  name = "NOC EP"
  num_loops = 5

  rule {
    escalation_delay_in_minutes = 5
    target {
      type = "schedule_reference"
      id = "${pagerduty_schedule.noc-schedule.id}"
    }
  }
  rule {
    escalation_delay_in_minutes = 5
    target {
      type = "user_reference"
      id = "${pagerduty_user.noc-schedule.id}"
    }
    target {
      type = "user_reference"
      id = "${pagerduty_user.noc-na-schedule.id}"
    }
  }
   rule {
    escalation_delay_in_minutes = 5
    target {
      type = "user_reference"
      id = "${pagerduty_user.noc-schedule.id}"
    }
    target {
      type = "user_reference"
      id = "${pagerduty_user.noc-na-schedule.id}"
    }
    target {
      type = "user_reference"
      id = "${pagerduty_user.dan_smith.id}"
    }
  }
}