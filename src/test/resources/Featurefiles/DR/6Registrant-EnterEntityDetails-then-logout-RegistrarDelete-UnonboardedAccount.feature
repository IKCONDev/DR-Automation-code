Feature: Registrant-Enter-Entity-Details-and-logout-then-Registrar-Delete-Registrant-Uncomplete-onboarding-Account-then-Re-check-and-Re-Registration-SameAccount

  @4Registrant-Enter-Entity-Details-and-logout-then-Registrar-Delete-Registrant-Uncomplete-onboarding-Account-then-Re-check-and-Re-Registration-SameAccount.
  Scenario Outline: Registrant Enter Entity Details and logout then Registrar Delete Registrant Uncomplete onboarding Account then Re-check and Re-Registration SameAccount.
    Given User is on Landing Page
    Then User validating the Landing Page
    When User navigate to Registration Page
    Then User Register An Account "<username>" "<password>"
    When User navigate to Login Page
    Then User enters "<username>" and "<password>"

    Examples: 
      | username               | password | Case  |
      | ajaydevgan.e@ikcon.com | Test@129 | Valid |

  Scenario Outline: DSC Verify
    And User enters the dsc details

  Scenario Outline: Onboarding Page
    Then User enters domain page "<domain>"
    Then User enters organisation details "<domain>" "<PIN>" "<Address>" "<Tel>" "<Mob>" "<Email>" "<GST>" "<PAN>" "<License>"

    Examples: 
      | domain     | PIN    | Address                                  | Tel    | Mob       | Email  | GST             | PAN        | License               |
      | ajaydevddr | 500090 | CYBERTOWERS,Madhapur,HEDERABAD,Telangana | 968557 | 868557894 | ikcon@ | 22ABCDE0000A1J5 | ASDEE4455Q | L12345MH2023PLC000001 |

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

  Scenario Outline: Registrant Registration and login
    Given User is on Landing Page
    Then User validating the Landing Page
    When User navigate to Login Page
    Then User enter "<username>" and "<password>"
    Then Registrar Can Check  sessiontimeout funcionality

    Examples: 
      | username               | password | Case  |
      | ajaydevgan.e@ikcon.com | Test@129 | Valid |

  Scenario Outline: Registrant Registration and login
    Given User is on Landing Page
    Then User validating the Landing Page
    When User navigate to Registration Page
    Then User Register An Account "<username>" "<password>"
    When User navigate to Login Page
    Then User enters "<username>" and "<password>"

    Examples: 
      | username            | password | Case  |
      | bighman.k@ikcon.com | Test@129 | Valid |

  Scenario Outline: DSC Verify
    And User enters the dsc details

  Scenario Outline: Onboarding Page
    Then User enters domain page "<domain>"
    Then User enters organisation details "<domain>" "<PIN>" "<Address>" "<Tel>" "<Mob>" "<Email>" "<GST>" "<PAN>" "<License>"

    Examples: 
      | domain    | PIN    | Address                                  | Tel    | Mob       | Email  | GST             | PAN        | License               |
      | bihmatwdr | 500090 | CYBERTOWERS,Madhapur,HEDERABAD,Telangana | 968557 | 868557894 | ikcon@ | 22ABCDE0000A1J5 | ASDEE4455Q | L12345MH2023PLC000001 |

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

  Scenario Outline: Registrant Registration and login
    Given User is on Landing Page
    Then User validating the Landing Page
    When User navigate to Login Page
    Then User enter "<username>" and "<password>"
    Then Registrar Can Check  sessiontimeout funcionality

    Examples: 
      | username            | password | Case  |
      | bighman.k@ikcon.com | Test@129 | Valid |
