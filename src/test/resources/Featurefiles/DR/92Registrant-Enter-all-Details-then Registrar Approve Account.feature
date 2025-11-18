Feature: Registrant-Enter-all-Details-and-complete-onboarding-Account-Registrar-Approve-then-complete-Payment

 @Registrant-Enter-all-Details-and-complete-onboarding-Account @Registrar-Approve-then-complete-Payment
  Scenario Outline: Registrant-Enter-all-Details-and-complete-onboarding-Account Registrar-Approve-then-complete-Payment
    Given User is on Landing Page
    Then User validating the Landing Page
    When User navigate to Registration Page
    Then User Register An Account "<username>" "<password>"
    When User navigate to Login Page
    Then User enters "<username>" and "<password>"

    Examples: 
      | username           | password | Case  |
      | dravid.p@ikcon.com | Test@129 | Valid |

  Scenario Outline: DSC Verify
    And User enters the dsc details

  Scenario Outline: Onboarding Page
    Then User enters domain page "<domain>"
    Then User enters organisation details "<domain>" "<PIN>" "<Address>" "<Tel>" "<Mob>" "<Email>" "<GST>" "<PAN>" "<License>"

    Examples: 
      | domain   | PIN    | Address                                  | Tel    | Mob       | Email  | GST             | PAN        | License               |
      | dramlidr | 500090 | CYBERTOWERS,Madhapur,HEDERABAD,Telangana | 968557 | 868557894 | ikcon@ | 22ABCDE0000A1J5 | ASDEE4455Q | L12345MH2023PLC000001 |

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
      | NS1     | IP1       | IPV6      |
      | Office1 | 19.96.59. | 5941:b6:: |

  Scenario Outline: Preview and Submit
    Then User preview and submit onboarding

  Scenario Outline: Registrant Officer Details Management
    Then User logout the application

  Scenario Outline: Registrant-Enter-all-Details-and-complete-onboarding-Account Registrar-Approve-then-complete-Payment
    Given Registrar is on Landing Page1
    Then Registrar Can Check  Textvaladations in Login Page
    When Registrar  Enter valid UN and PWD "<username>" and "<password>" and navigate to Registrar Home Page

    Examples: 
      | username          | password    | Case  |
      | pavan.m@gmail.com | Welcome@123 | Valid |

  Scenario Outline: DSC Verify
    And User enters the dsc details

  Scenario Outline: Registrar Application  Page
    Then Registrar check BillingOfficier Functionalities in Applications Page1

    Examples: 
      | OrgName     | ADocument Type | PDocument Type | OrgDocument Type | DomainName     |
      | Canara Bank | Aadhaar        | PAN            | Organisation Id  | canara.bank.in |

  Scenario Outline: Registrant Registration and login
    Given User is on Landing Page
    Then User enters registrant credentials

  Scenario Outline: DSC Verify
    And User enters the dsc details

  Scenario Outline: Registrant Application Page
    Then Registrar Can Check  close funcionality
    Then User Navigate to Application Page
    Then User payment and upload recipt
    Then User logout the application

  Scenario Outline: Registrant Registration and login
    Given Registrar is on Landing Page1
    When Registrar  Enter valid UN and PWD "<username>" and "<password>" and navigate to Registrar Home Page

    Examples: 
      | username          | password    | Case  |
      | pavan.m@gmail.com | Welcome@123 | Valid |

  Scenario Outline: DSC Verify
    And User enters the dsc details

  Scenario Outline: Application
    Then Registrar  check Final Functionalities in Applications Page
    #Then Registrar  check Final Final Functionalities in Domains Page
    #Then Registrar check Finalstep Functionalities in Domains page
    #Then Registrar  check Final Functionalities in Invoice Page
    #Then Registrar Reports Domain Application Summary
    #Then Registrar Reports Domain Application Matrix
    #Then Registrar Reports Domain Application Oraphandata "<domain>"
    #Then Registrar Reports Domain Application User Oraphandata
    #Then Registrar Reports EPP Application User Oraphandata
    #Then Registrar Reports restore users data
    Then Registrar Can Check  logout funcionality

  Scenario Outline: Registrant Registration and login
    Given User is on Landing Page
    Then User enters registrant credentials

  Scenario Outline: DSC Verify
    And User enters the dsc details

  Scenario Outline: Registrant Application Page
    Then User payment and upload recipt1

  Scenario Outline: Registrant Invoice Page
    Then User navigate to Invoice page
    Then User validate the Invoice page
    Then User download the proforma invoice
    Then User download the invoice
    Then User logout the application

  Scenario Outline: Registrant Registration and login
    Given Registrar is on Landing Page1
    When Registrar  Enter valid UN and PWD "<username>" and "<password>" and navigate to Registrar Home Page

    Examples: 
      | username          | password    | Case  |
      | pavan.m@gmail.com | Welcome@123 | Valid |

  Scenario Outline: DSC Verify
    And User enters the dsc details

  Scenario Outline: Application
    Then Registrar  check Final Functionalities in Applications sucess Page
    Then Registrar  check Final Final Functionalities in Domains Page
    Then Registrar check Finalstep Functionalities in Domains page
    Then Registrar  check Final Functionalities in Invoice Page
    Then Registrar Reports Domain Application Summary
    Then Registrar Reports Domain Application Matrix
    Then Registrar Reports Domain Application Oraphandata "<domain>"
    Then Registrar Reports Domain Application User Oraphandata
    Then Registrar Reports EPP Application User Oraphandata
    Then Registrar Reports restore users data
    Then Registrar Can Check  logout funcionality
