Feature: Registrant Onboarding purpose Registrant Registration

  @1Registrant-complete-Registration-and-logout-then @Registrant-Delete--OrphanData-Account.1
  Scenario Outline: Registrant-complete-Registration-and-logout-then-Registrant-Delete--OrphanData-Account.
    Given User is on Landing Page
    Then User validating the Landing Page
    When User navigate to Registration Page
    Then User Register An Account "<username>" "<password>"
    When User navigate to Login Page
    Then User enters "<username>" and "<password>"

    Examples: 
      | username                 | password | Case  |
      | ajaydevgan.c.v@ikcon.com | Test@129 | Valid |

  Scenario Outline: DSC Verify
    And User enters the dsc details
    Then Registrar Can Check  logout funcionality
