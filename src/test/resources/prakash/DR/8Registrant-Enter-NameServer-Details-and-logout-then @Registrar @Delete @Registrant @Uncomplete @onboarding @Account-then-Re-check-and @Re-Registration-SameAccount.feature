Feature: Registrant-Enter-NameServer-Details-and-logout-then Registrar-Delete-Registrant-Uncomplete-onboarding-Account-then-Re-check-and Re-Registration-SameAccount.

 @6Registrant-Enter-NameServer-Details-and-logout-then @Registrar @Delete @Registrant @Uncomplete @onboarding @Account-then-Re-check-and @Re-Registration-SameAccount.
  Scenario Outline: Registrant-Enter-NameServer-Details-and-logout-then Registrar Delete Registrant Uncomplete onboarding Account-then-Re-check-and Re-Registration-SameAccount.
    Given User is on Landing Page
    Then User validating the Landing Page
    When User navigate to Registration Page
    Then User Register An Account "<username>" "<password>"
    When User navigate to Login Page
    Then User enters "<username>" and "<password>"

    Examples: 
      | username               | password | Case  |
      | chandirika.v@ikcon.com | Test@129 | Valid |

  Scenario Outline: DSC Verify
    And User enters the dsc details

  Scenario Outline: Onboarding Page
    Then User enters domain page "<domain>"
    Then User enters organisation details "<domain>" "<PIN>" "<Address>" "<Tel>" "<Mob>" "<Email>" "<GST>" "<PAN>" "<License>"

    Examples: 
      | domain      | PIN    | Address                                  | Tel    | Mob       | Email  | GST             | PAN        | License               |
      | chandirkcdr | 500090 | CYBERTOWERS,Madhapur,HEDERABAD,Telangana | 968557 | 868557894 | ikcon@ | 22ABCDE0000A1J5 | ASDEE4455Q | L12345MH2023PLC000001 |

  Scenario Outline: Admin Contact details
    Then User enters admin contact details "<Name>" "<Tel>" "<Mob>" "<Email>" "<Aadhar>" "<PAN>" "<Desig>"

    Examples: 
      | Name   | Tel        | Mob       | Email   | Aadhar         | PAN        | Desig   |
      | prasad | 9685578942 | 868557894 | ikcon1@ | 1234 5678 8012 | ASDEE4455L | Manager |

  Scenario Outline: Technical contact details
    Then User enters technical contact details "<Name>" "<Tel>" "<Mob>" "<Email>" "<Aadhar>" "<PAN>" "<Desig>"

    Examples: 
      | Name   | Tel        | Mob       | Email   | Aadhar         | PAN        | Desig     |
      | srivas | 9685578943 | 868557894 | ikcon2@ | 1234 5678 7012 | ASDEE4455P | Assig Mng |

  Scenario Outline: Billing contact details page
    Then User enters billing contact details "<Name>" "<Tel>" "<Mob>" "<Email>" "<Aadhar>" "<PAN>" "<Desig>"

    Examples: 
      | Name  | Tel        | Mob      | Email   | Aadhar         | PAN        | Desig    |
      | raman | 9685578954 | 96855789 | ikcon3@ | 1234 5678 5012 | ASDEE4455P | Accounts |

  Scenario Outline: Name server details
    Then User enters name server details "<NS1>" "<IP1>" "<IPV6>"

    Examples: 
      | NS1     | IP1       | IPV6       |
      | Office1 | 99.26.33. | 2399:db6:: |

  Scenario Outline: Registrant Officer Details Management
    Then User logout the application

  Scenario Outline: Registrar Login Page
    Given Registrar is on Landing Page1
    Then Registrar Can Check  Textvaladations in Login Page
    When Registrar  Enter valid UN and PWD "<username>" and "<password>" and navigate to Registrar Home Page

    Examples: 
      | username          | password    | Case  |
      | pavan.m@gmail.com | Welcome@123 | Valid |

  Scenario Outline: DSC Verify
    And User enters the dsc details

  Scenario Outline: Registrar Application  Page
    Then Registrar Can Check in Applications Page delete
    Then Registrar Can Check  logout funcionality

  Scenario Outline: Registrant check  login
    Given User is on Landing Page
    Then User validating the Landing Page
    When User navigate to Login Page
    Then User enter "<username>" and "<password>"
    Then Registrar Can Check  sessiontimeout funcionality

    Examples: 
      | username               | password | Case  |
      | chandirika.v@ikcon.com | Test@129 | Valid |
