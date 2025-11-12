Feature: Registrant Onboarding

  @1Registrant-complete-Registration-and-logout-then @Registrant-Delete--OrphanData-Account.1
  Scenario Outline: Registrant-complete-Registration-and-logout-then-Registrant-Delete--OrphanData-Account.
    Given User is on Landing Page
    Then User validating the Landing Page
    When User navigate to Registration Page
    Then User Register An Account "<username>" "<password>"
    When User navigate to Login Page
    Then User enters "<username>" and "<password>"

    Examples: 
      | username             | password | Case  |
      | akashaya.y@ikcon.com | Test@129 | Valid |

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
      | username             | password | Case  |
      | akashaya.y@ikcon.com | Test@129 | Valid |

  Scenario Outline: Registrar Login Page
    Given Registrar is on Landing Page1
    Then Registrar Can Check  Textvaladations in Login Page
    When Registrar  Enter valid UN and PWD "<username>" and "<password>" and navigate to Registrar Home Page

    Examples: 
      | username          | password    | Case  |useremail           |
      | pavan.m@gmail.com | Welcome@123 | Valid |akashaya.y@ikcon.com|

  Scenario Outline: DSC Verify
    And User enters the dsc details

  Scenario Outline: Registrar Reports  Page
    Then Registrar Reports Domain Application User Oraphandata
    Then Registrar Can Check  logout funcionality

  @2Registrant-complete-Registration-and-logout-then @Registrar-Delete--OrphanData-Account.2
  Scenario Outline: Registrant-complete-Registration-and-logout-then-Registrar-Delete--OrphanData-Account.
    Given User is on Landing Page
    Then User validating the Landing Page
    When User navigate to Registration Page
    Then User Register An Account "<username>" "<password>"
    When User navigate to Login Page
    Then User enters "<username>" and "<password>"

    Examples: 
      | username            | password | Case  |
      | anudeep.b@ikcon.com | Test@129 | Valid |

  Scenario Outline: DSC Verify
    And User enters the dsc details

  Scenario Outline: Onboarding Page
    Then Registrar Can Check  logout funcionality

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
    Then Registrar Delete Registrant Domain Application Oraphandata
    Then Registrar Can Check  logout funcionality

  Scenario Outline: Registrant Registration and login
    Given User is on Landing Page
    Then User validating the Landing Page
    When User navigate to Login Page
    Then User enter "<username>" and "<password>"
    Then Registrar Can Check  sessiontimeout funcionality

    Examples: 
      | username            | password | Case  |
      | anudeep.b@ikcon.com | Test@129 | Valid |

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
      | alkayasree.b@ikcon.com | Test@129 | Valid |

  Scenario Outline: DSC Verify
    And User enters the dsc details

  Scenario Outline: Onboarding Page
    Then User enters domain page "<domain>"
    Then User logout the application

    Examples: 
      | domain   |
      | asreebdr |

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
      | domain   |
      | asreebdr |

  @4Registrant-Enter-Entity-Details-and-logout-then-Registrar-Delete-Registrant-Uncomplete-onboarding-Account-then-Re-check-and-Re-Registration-SameAccount.
  Scenario Outline: Registrant Enter Entity Details and logout then Registrar Delete Registrant Uncomplete onboarding Account then Re-check and Re-Registration SameAccount.
    Given User is on Landing Page
    Then User validating the Landing Page
    When User navigate to Registration Page
    Then User Register An Account "<username>" "<password>"
    When User navigate to Login Page
    Then User enters "<username>" and "<password>"

    Examples: 
      | username            | password | Case  |
      | archana.z@ikcon.com | Test@129 | Valid |

  Scenario Outline: DSC Verify
    And User enters the dsc details

  Scenario Outline: Onboarding Page
    Then User enters domain page "<domain>"
    Then User enters organisation details "<domain>" "<PIN>" "<Address>" "<Tel>" "<Mob>" "<Email>" "<GST>" "<PAN>" "<License>"

    Examples: 
      | domain     | PIN    | Address                                  | Tel        | Mob       | Email  | GST             | PAN        | License               |
      | arachanadr | 500090 | CYBERTOWERS,Madhapur,HEDERABAD,Telangana | 9685578941 | 868557894 | ikcon@ | 22ABCDE0000A1J5 | ASDEE4455Q | L12345MH2023PLC000001 |

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
      | archana.z@ikcon.com | Test@129 | Valid |

  Scenario Outline: Registrant Registration and login
    Given User is on Landing Page
    Then User validating the Landing Page
    When User navigate to Registration Page
    Then User Register An Account "<username>" "<password>"
    When User navigate to Login Page
    Then User enters "<username>" and "<password>"

    Examples: 
      | username            | password | Case  |
      | bishman.x@ikcon.com | Test@129 | Valid |

  Scenario Outline: DSC Verify
    And User enters the dsc details

  Scenario Outline: Onboarding Page
    Then User enters domain page "<domain>"
    Then User enters organisation details "<domain>" "<PIN>" "<Address>" "<Tel>" "<Mob>" "<Email>" "<GST>" "<PAN>" "<License>"

    Examples: 
      | domain    | PIN    | Address                                  | Tel    | Mob       | Email  | GST             | PAN        | License               |
      | bishmandr | 500090 | CYBERTOWERS,Madhapur,HEDERABAD,Telangana | 968557 | 868557894 | ikcon@ | 22ABCDE0000A1J5 | ASDEE4455Q | L12345MH2023PLC000001 |

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
      | bishman.x@ikcon.com | Test@129 | Valid |

  @5Registrant-Enter-Contact-Details-and-logout-then @Registrar @Delete @Registrant @Uncomplete @onboarding @Account-then-Re-check-and @Re-Registration-SameAccount.
  Scenario Outline: Registrant Enter Contact Details and logout then Registrar Delete Registrant Uncomplete onboarding Account then Re-check and Re-Registration SameAccount.
    Given User is on Landing Page
    Then User validating the Landing Page
    When User navigate to Registration Page
    Then User Register An Account "<username>" "<password>"
    When User navigate to Login Page
    Then User enters "<username>" and "<password>"

    Examples: 
      | username               | password | Case  |
      | chandirika.x@ikcon.com | Test@129 | Valid |

  Scenario Outline: DSC Verify
    And User enters the dsc details

  Scenario Outline: Onboarding Page
    Then User enters domain page "<domain>"
    Then User enters organisation details "<domain>" "<PIN>" "<Address>" "<Tel>" "<Mob>" "<Email>" "<GST>" "<PAN>" "<License>"

    Examples: 
      | domain        | PIN    | Address                                  | Tel        | Mob       | Email  | GST             | PAN        | License               |
      | chandirikaldr | 500090 | CYBERTOWERS,Madhapur,HEDERABAD,Telangana | 9685578941 | 868557894 | ikcon@ | 22ABCDE0000A1J5 | ASDEE4455Q | L12345MH2023PLC000001 |

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
      | chandirika.x@ikcon.com | Test@129 | Valid |

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
      | chandirika.x@ikcon.com | Test@129 | Valid |

  Scenario Outline: DSC Verify
    And User enters the dsc details

  Scenario Outline: Onboarding Page
    Then User enters domain page "<domain>"
    Then User enters organisation details "<domain>" "<PIN>" "<Address>" "<Tel>" "<Mob>" "<Email>" "<GST>" "<PAN>" "<License>"

    Examples: 
      | domain      | PIN    | Address                                  | Tel        | Mob       | Email  | GST             | PAN        | License               |
      | chandirkbdr | 500090 | CYBERTOWERS,Madhapur,HEDERABAD,Telangana | 9685578941 | 868557894 | ikcon@ | 22ABCDE0000A1J5 | ASDEE4455Q | L12345MH2023PLC000001 |

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
      | chandirika.x@ikcon.com | Test@129 | Valid |

  @7Registrant-Enter-All-Details-and-not-submit-previewpage-uncomplete-on-boarding-and-logout-Registrar-Delete-un-onboarding-Account-then-Re-check-and @Re-Registration-SameAccount.
  Scenario Outline: Registrant-Enter-All-Details-and-complete-on-boarding-and-logout
    Given User is on Landing Page
    Then User validating the Landing Page
    When User navigate to Registration Page
    Then User Register An Account "<username>" "<password>"
    When User navigate to Login Page
    Then User enters "<username>" and "<password>"

    Examples: 
      | username           | password | Case  |
      | dravid.d@ikcon.com | Test@129 | Valid |

  Scenario Outline: DSC Verify
    And User enters the dsc details

  Scenario Outline: Onboarding Page
    Then User enters domain page "<domain>"
    Then User enters organisation details "<domain>" "<PIN>" "<Address>" "<Tel>" "<Mob>" "<Email>" "<GST>" "<PAN>" "<License>"

    Examples: 
      | domain   | PIN    | Address                                  | Tel        | Mob       | Email  | GST             | PAN        | License               |
      | draviddr | 500090 | CYBERTOWERS,Madhapur,HEDERABAD,Telangana | 9685578941 | 868557894 | ikcon@ | 22ABCDE0000A1J5 | ASDEE4455Q | L12345MH2023PLC000001 |

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
    Then User enter name server details Not Enter DNSSEC details "<NS1>" "<IP1>" "<IPV6>"

    Examples: 
      | NS1     | IP1       | IPV6       |
      | Office1 | 21.96.93. | 3793:db6:: |

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
      | username           | password | Case  |
      | dravid.d@ikcon.com | Test@129 | Valid |

  @8Registrant-Enter-all-Details-and-complete-onboarding-Account @Registrar-Approve-then-complete-Payment
  Scenario Outline: Registrant-Enter-all-Details-and-complete-onboarding-Account Registrar-Approve-then-complete-Payment
    Given User is on Landing Page
    Then User validating the Landing Page
    When User navigate to Registration Page
    Then User Register An Account "<username>" "<password>"
    When User navigate to Login Page
    Then User enters "<username>" and "<password>"

    Examples: 
      | username           | password | Case  |
      | dravid.r@ikcon.com | Test@129 | Valid |

  Scenario Outline: DSC Verify
    And User enters the dsc details

  Scenario Outline: Onboarding Page
    Then User enters domain page "<domain>"
    Then User enters organisation details "<domain>" "<PIN>" "<Address>" "<Tel>" "<Mob>" "<Email>" "<GST>" "<PAN>" "<License>"

    Examples: 
      | domain   | PIN    | Address                                  | Tel        | Mob       | Email  | GST             | PAN        | License               |
      | draavidr | 500090 | CYBERTOWERS,Madhapur,HEDERABAD,Telangana | 9685578941 | 868557894 | ikcon@ | 22ABCDE0000A1J5 | ASDEE4455Q | L12345MH2023PLC000001 |

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
      | Office1 | 19.96.39. | 3941:b6:: |

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

  @9Registrant-add-domains
  Scenario Outline: Registrant add domains
    Given User is on Landing Page
    Then User validating the Landing Page
    Then User enters "<username>" and "<password>"

    Examples: 
      | username           | password | Case  |
      | dravid.r@ikcon.com | Test@129 | Valid |

  Scenario Outline: DSC Verify
    And User enters the dsc details

  Scenario Outline: Onboarding Page
    Then Registrar Can Check  close funcionality
    Then User enters Add domain page "<domain>"

    Examples: 
      | domain   |
      | danniidr |

  Scenario Outline: Name server details
    Then User enters name server details "<NS1>" "<IP1>" "<IPV6>"

    Examples: 
      | NS1     | IP1       | IPV6       |
      | Office1 | 22.94.33. | 2983:db6:: |

  Scenario Outline: Registrant Officer Details Management
    Then User logout the application

  @10Registrant-add-2-domains
  Scenario Outline: Registrant add 2 domains
    Given User is on Landing Page
    Then User validating the Landing Page
    Then User enters "<username>" and "<password>"

    Examples: 
      | username           | password | Case  |
      | dravid.r@ikcon.com | Test@129 | Valid |

  Scenario Outline: DSC Verify
    And User enters the dsc details

  Scenario Outline: Onboarding Page
    Then User enters Add domain page "<domain>"

    Examples: 
      | domain   |
      | dannidad |

  Scenario Outline: Name server details
    Then User enters name server details "<NS1>" "<IP1>" "<IPV6>"

    Examples: 
      | NS1     | IP1       | IPV6       |
      | Office1 | 15.14.33. | 3813:db6:: |

  Scenario Outline: Onboarding Page
    Then User enters Add domain page "<domain>"

    Examples: 
      | domain    |
      | dannidady |

  Scenario Outline: Name server details
    Then User enters name server details "<NS1>" "<IP1>" "<IPV6>"

    Examples: 
      | NS1     | IP1       | IPV6       |
      | Office1 | 24.14.33. | 2161:db6:: |

  Scenario Outline: Registrant Officer Details Management
    Then User logout the application

  @11Registrant-add-3-domains
  Scenario Outline: Registrant add 3 domains
    Given User is on Landing Page
    Then User validating the Landing Page
    Then User enters "<username>" and "<password>"

    Examples: 
      | username           | password | Case  |
      | dravid.r@ikcon.com | Test@129 | Valid |

  Scenario Outline: DSC Verify
    And User enters the dsc details

  Scenario Outline: Onboarding Page
    Then User enters Add domain page "<domain>"

    Examples: 
      | domain |
      | daedad |

  Scenario Outline: Name server details
    Then User enters name server details "<NS1>" "<IP1>" "<IPV6>"

    Examples: 
      | NS1     | IP1       | IPV6       |
      | Office1 | 27.64.13. | 5813:db6:: |

  Scenario Outline: Onboarding Page
    Then User enters Add domain page "<domain>"

    Examples: 
      | domain    |
      | dannidadi |

  Scenario Outline: Name server details
    Then User enters name server details "<NS1>" "<IP1>" "<IPV6>"

    Examples: 
      | NS1     | IP1       | IPV6       |
      | Office1 | 28.14.33. | 6813:db6:: |

  Scenario Outline: Onboarding Page
    Then User enters Add domain page "<domain>"

    Examples: 
      | domain    |
      | daelldady |

  Scenario Outline: Name server details
    Then User enters name server details "<NS1>" "<IP1>" "<IPV6>"

    Examples: 
      | NS1     | IP1       | IPV6       |
      | Office1 | 28.64.13. | 5813:db6:: |

  Scenario Outline: Registrant Officer Details Management
    Then User logout the application

  @12Registrant-add-4-domains
  Scenario Outline: Registrant add 4 domains
    Given User is on Landing Page
    Then User validating the Landing Page
    Then User enters "<username>" and "<password>"

    Examples: 
      | username           | password | Case  |
      | dravid.r@ikcon.com | Test@129 | Valid |

  Scenario Outline: DSC Verify
    And User enters the dsc details

  Scenario Outline: Onboarding Page
    Then User enters Add domain page "<domain>"

    Examples: 
      | domain   |
      | dleadady |

  Scenario Outline: Name server details
    Then User enters name server details "<NS1>" "<IP1>" "<IPV6>"

    Examples: 
      | NS1     | IP1       | IPV6       |
      | Office1 | 10.64.13. | 2113:db6:: |

  Scenario Outline: Onboarding Page
    Then User enters Add domain page "<domain>"

    Examples: 
      | domain   |
      | deoodady |

  Scenario Outline: Name server details
    Then User enters name server details "<NS1>" "<IP1>" "<IPV6>"

    Examples: 
      | NS1     | IP1       | IPV6       |
      | Office1 | 21.64.23. | 2311:db6:: |

  Scenario Outline: Onboarding Page
    Then User enters Add domain page "<domain>"

    Examples: 
      | domain    |
      | danlldady |

  Scenario Outline: Name server details
    Then User enters name server details "<NS1>" "<IP1>" "<IPV6>"

    Examples: 
      | NS1     | IP1       | IPV6       |
      | Office1 | 31.14.33. | 1813:db6:: |

  Scenario Outline: Onboarding Page
    Then User enters Add domain page "<domain>"

    Examples: 
      | domain   |
      | dasedady |

  Scenario Outline: Name server details
    Then User enters name server details "<NS1>" "<IP1>" "<IPV6>"

    Examples: 
      | NS1     | IP1       | IPV6       |
      | Office1 | 13.64.13. | 2613:db6:: |

  Scenario Outline: Registrant Officer Details Management
    Then User logout the application
