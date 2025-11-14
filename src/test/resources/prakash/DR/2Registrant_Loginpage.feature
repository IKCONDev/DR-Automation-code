Feature: Login Registrar

  Scenario Outline: Registrant Registration and login
    Given User is on Landing Page
    Then User validating the Landing Page
    When User navigate to Login Page
    Then User enter "<username>" and "<password>"
    Then Registrar Can Check  sessiontimeout funcionality

    Examples: 
      | username               | password | Case  |
      | ajaydevgan.a@ikcon.com | Test@129 | Valid |

  Scenario Outline: DSC Verify
    And User enters the dsc details
    Then Registrar Can Check  logout funcionality
