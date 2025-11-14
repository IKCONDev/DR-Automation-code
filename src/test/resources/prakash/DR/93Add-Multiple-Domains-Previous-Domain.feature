Feature:Registrant-add-domains

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
