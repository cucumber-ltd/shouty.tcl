# here's an example of how to match a step in tcl:
Given {^the range is (\d+)m$} {range} {
  global current_range
  set current_range $range
}

Given {^Samantha is 1000m from Bob$} {
  global bob
  global samantha
  set bob [create_user "Bob" 0]
  set samantha [create_user "Samantha" 1000]
}

When {^Bob sends a message "hello"$} {
  error "TODO"
}

Then {^Samantha should hear "hello"$} {
  error "TODO"
}
