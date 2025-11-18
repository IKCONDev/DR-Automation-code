 Feature: Registrar Login Page
 
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
    
    Then Registrar Can Check  logout funcionality