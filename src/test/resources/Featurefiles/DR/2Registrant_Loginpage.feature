Feature: Login Registrar

  Scenario Outline: Registrant Registration and login
    Given User is on Landing Page
    Then User validating the Landing Page
    Then User enter "<username>" and "<password>"
    When User navigate to Login Page

    Examples: 
      | username            | password | Case  |
      | ajayram.n@ikcon.com | Test@129 | Valid |

  Scenario Outline: DSC Verify
    And User enters the dsc details
    Then Registrar Can Check  logout funcionality
