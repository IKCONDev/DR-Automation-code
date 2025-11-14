Feature: Registrant Registred then Self Delete Account

  @1Registrant-complete-Registration-and-logout-then @Registrant-Delete--OrphanData-Account.1
  Scenario Outline: Registrant-complete-Registration-and-logout-then-Registrant-Delete--OrphanData-Account.
    Given User is on Landing Page
    Then User validating the Landing Page
    When User navigate to Registration Page
    Then User Register An Account "<username>" "<password>"
    When User navigate to Login Page
    Then User enters "<username>" and "<password>"

    Examples: 
      | username               | password | Case  |
      | ajaydevgan.b@ikcon.com | Test@129 | Valid |

  Scenario Outline: DSC Verify
    And User enters the dsc details

  Scenario Outline: Onboarding Page
    Then Registrant  Delete account

  Scenario Outline: Registrant Registration and login
    Given User is on Landing Page
    Then User validating the Landing Page
    When User navigate to Login Page
    Then User enter "<username>" and "<password>"
    Then Registrar Can Check  sessiontimeout funcionality

     Examples: 
      | username               | password | Case  |
      | ajaydevgan.b@ikcon.com | Test@129 | Valid |

  Scenario Outline: Registrar Login Page
    Given Registrar is on Landing Page1
    Then Registrar Can Check  Textvaladations in Login Page
    When Registrar  Enter valid UN and PWD "<username>" and "<password>" and navigate to Registrar Home Page

    Examples: 
      | username          | password    | Case  | useremail            |
      | pavan.m@gmail.com | Welcome@123 | Valid | akashaya.g@ikcon.com |

  Scenario Outline: DSC Verify
    And User enters the dsc details

  Scenario Outline: Registrar Reports  Page
    Then Registrar Reports Domain Application User Oraphandata "<useremail>"
    Then Registrar Can Check  logout funcionality

    Examples: 
      | useremail              |
      | ajaydevgan.b@ikcon.com |
