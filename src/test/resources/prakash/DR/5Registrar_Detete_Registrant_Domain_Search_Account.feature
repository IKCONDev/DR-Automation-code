Feature: Registrant-Search-Domain-and-logout-then-Registrar-check-Registrant-Uncomplete-onboarding-Account-display-orphandatapage.

  @3Registrant-Search-Domain-and-logout-then-Registrar-check-Registrant-Uncomplete-onboarding-Account-display-orphandatapage.
  Scenario Outline: Registrant-Search-Domain-and-logout-then-Registrar-check-Registrant-Uncomplete-onboarding-Account-display-orphandatapage.
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
    Then User enters domain page "<domain>"
    Then User logout the application

    Examples: 
      | domain    |
      | ajaydevdr |

  Scenario Outline: Registrar Login Page
    Given Registrar is on Landing Page1
    Then Registrar Can Check  Textvaladations in Login Page
    When Registrar  Enter valid UN and PWD "<username>" and "<password>" and navigate to Registrar Home Page

    Examples: 
      | username          | password    | Case  |
      | pavan.m@gmail.com | Welcome@123 | Valid |

  Scenario Outline: DSC Verify
    And User enters the dsc details

  Scenario Outline: Registrar Reports  Page
    Then Registrar Reports Domain Application Oraphandata view registrant acc "<domain>"
    Then Registrar Can Check  logout funcionality

   Examples: 
      | domain    |
      | ajaydevdr |
