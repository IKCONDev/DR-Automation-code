Feature: Registrant-complete-Registration-and-logout-then Registrant-Delete--OrphanData-Account

  @2Registrant-complete-Registration-and-logout-then @Registrar-Delete--OrphanData-Account.2
  Scenario Outline: Registrant-complete-Registration-and-logout-then-Registrar-Delete--OrphanData-Account.
    Given User is on Landing Page
    Then User validating the Landing Page
    When User navigate to Registration Page
    Then User Register An Account "<username>" "<password>"
    When User navigate to Login Page
    Then User enters "<username>" and "<password>"

    Examples: 
      | username               | password | Case  |
      | ajaydevgan.c@ikcon.com | Test@129 | Valid |

  Scenario Outline: DSC Verify
    And User enters the dsc details

  Scenario Outline: Onboarding Page
    Then Registrar Can Check  logout funcionality

  Scenario Outline: Registrar Login Page
    Given Registrar is on Landing Page1
    Then Registrar Can Check  Textvaladations in Login Page
    When Registrar  Enter valid UN and PWD "<username>" and "<password>" and navigate to Registrar Home Page

    Examples: 
      | username          | password    | Case  | useremail              |
      | pavan.m@gmail.com | Welcome@123 | Valid | ajaydevgan.c@ikcon.com |

  Scenario Outline: DSC Verify
    And User enters the dsc details

  Scenario Outline: Registrar Reports  Page
    Then Registrar Delete Registrant Domain Application Oraphandata "<useremailid>"
    Then Registrar Can Check  logout funcionality

  Scenario Outline: Registrant Registration and login
    Given User is on Landing Page
    Then User validating the Landing Page
    When User navigate to Login Page
    Then User enter "<username>" and "<password>"
    Then Registrar Can Check  sessiontimeout funcionality

    Examples: 
      | username               | password | Case  |
      | ajaydevgan.c@ikcon.com | Test@129 | Valid |
