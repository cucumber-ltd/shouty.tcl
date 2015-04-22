Feature: Hear shout

  Scenario: Receive a message within a given range

    Rule - The boundary of the range is within the range

    Given the range is 1000m
    And Bob is at 0m
    And Samantha is at 1000m
    When Bob sends a message "hello"
    Then Samantha should hear "hello"
