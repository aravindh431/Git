Feature: Verifying OMR page module

  Scenario: Verify login with Valid Credentials (OMR)
    Given User is on OMR page
    When User enters OMR username and password
      | email                 | password     |
      | aravindhtek@gmail.com | Aravindh@123 |
    And Click the login button
    Then User should verify the successfull login message
