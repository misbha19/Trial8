Feature: WNYC donation Feature
  Scenario: User should not be able to sign up entering only numerical values in the first name field
    Given user in WNYC donation page
    And user Clicks on the link provided as "You can update your membership by clicking here" in the WNYC donation page
    And user Clicks on the "$50/mo" button to change the monthly donation amount to $50
    And user inputs membership information details
    And user Clicks on the dropdown menu under Country to select United States
    And user Clicks on the dropdown menu under State/Province to select New York
    And user Checks if credit card is selected as a method of payment by default
    And user enters credit card details
    And user clicks the radio button to agree with the Terms,Cookie Use and Data Use Policy
    When user clicks on "Submit $50.00 Donation" button
    Then user should be able to successfully donate $50