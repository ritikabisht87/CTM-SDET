Feature: Compare the market


  Scenario: Scenario 1- Gas and Electricity
    Given I am on the CTM energy page
    Then I should see navigation bar on the page
    And text on the navigation page should be highlighted "Your Supplier "
    And I should see text on the page "Been here before? Save yourself some time by reviewing or editing a previous quote."
    When I enter value in the post code field "PE2 6YS"
    And I hit the find postcode button
    Then I should see a tick appear on the right
    When I Click on the  have bill radio input "No I don't have my bill"
    And I click on compare what radio button "Gas & Electricity"
    And I click on the Electricity supplier radio button "Scottish Power"
    And I click on gas supplier radio button  "British gas"
    And I click on the Next button
    Then I am taken to the page "https://energy.comparethemarket.com/energy/v2/yourEnergyNoBill"
    And text on the navigation page should be highlighted "Your Energy"
    And I should see text on the page "So that we can work out how much energy you might use in the future, please complete the details below from a recent bill."
    When I select a value for the prepayment meter "No"
    And I select value for the economy 7 meter "No"
    And I enter value in the electricity spend input "50"
    And I enter value in the gas spend input  "30"
    And I click on the Next button
    Then I am taken to the page "https://energy.comparethemarket.com/energy/v2/yourDetails"
    And text on the navigation page should be highlighted "Your Details"
    When I select tariff option radio button "All Tariff"
    And I select a payment type radio button "Payment on receipt of bill"
    And I enter value in the email field "ritikabisht87@gmail.com"
    And I set the product and marketing tick box "true"
    And I set the terms and conditions tick box "true"
    And I click on Go to Prices  button
    Then I am taken to the page "https://energy.comparethemarket.com/energy/v2/tariffsForMe"
    And I should see text on the page "Your results These are the latest savings we’ve found for you, based on what you’ve told us. Check your details below, and find the right supplier for you."
    And I see a list of suppliers suggested to me

  Scenario: Scenario 2- Electricity only
    Given I am on the CTM energy page
    Then I should see navigation bar on the page
    And text on the navigation page should be highlighted "Your Supplier "
    And I should see text on the page "Been here before? Save yourself some time by reviewing or editing a previous quote."
    When I enter value in the post code field "PE2 6YS"
    And I hit the find postcode button
    Then I should see a tick appear on the right
    When I Click on the  have bill radio input "No I don't have my bill"
    And I click on compare what radio button "Electricity only"
    And I click on the Electricity supplier radio button "Scottish Power"
    And I click on the Next button
    Then I am taken to the page "https://energy.comparethemarket.com/energy/v2/yourEnergyNoBill"
    And text on the navigation page should be highlighted "Your Energy"
    And I should see text on the page "So that we can work out how much energy you might use in the future, please complete the details below from a recent bill."
    When I select a value for the prepayment meter "No"
    And I select value for the economy 7 meter "No"
    And I enter value in the electricity spend input "50"
    And I click on the Next button
    Then I am taken to the page "https://energy.comparethemarket.com/energy/v2/yourDetails"
    And text on the navigation page should be highlighted "Your Details"
    When I select tariff option radio button "All Tariff"
    And I select a payment type radio button "Payment on receipt of bill"
    And I enter value in the email field "ritikabisht87@gmail.com"
    And I set the product and marketing tick box "true"
    And I set the terms and conditions tick box "true"
    And I click on Go to Prices  button
    Then I am taken to the page "https://energy.comparethemarket.com/energy/v2/tariffsForMe"
    And I should see text on the page "Your results These are the latest savings we’ve found for you, based on what you’ve told us. Check your details below, and find the right supplier for you."
    And I see a list of suppliers suggested to me

  Scenario: Scenario 3- Gas only
    Given I am on the CTM energy page
    Then I should see navigation bar on the page
    And text on the navigation page should be highlighted "Your Supplier "
    When I enter value in the post code field "PE2 6YS"
    And I hit the find postcode button
    Then I should see a tick appear on the right
    When I Click on the  have bill radio input "No I don't have my bill"
    And I click on compare what radio button "Gas Only"
    And I click on gas supplier radio button  "British gas"
    And I click on the Next button
    Then I am taken to the page "https://energy.comparethemarket.com/energy/v2/yourEnergyNoBill"
    And text on the navigation page should be highlighted "Your Energy"
    And I should see text on the page "So that we can work out how much energy you might use in the future, please complete the details below from a recent bill."
    When I select a value for the prepayment meter "No"
    And I select value for the economy 7 meter "No"
    And I enter value in the gas spend input  "30"
    And I click on the Next button
    Then I am taken to the page "https://energy.comparethemarket.com/energy/v2/yourDetails"
    And text on the navigation page should be highlighted "Your Details"
    When I select tariff option radio button "All Tariff"
    And I select a payment type radio button "Payment on receipt of bill"
    And I enter value in the email field "ritikabisht87@gmail.com"
    And I set the product and marketing tick box "true"
    And I set the terms and conditions tick box "true"
    And I click on Go to Prices  button
    Then I am taken to the page "https://energy.comparethemarket.com/energy/v2/tariffsForMe"
    And I should see text on the page "Your results These are the latest savings we’ve found for you, based on what you’ve told us. Check your details below, and find the right supplier for you."
    And I see a list of suppliers suggested to me
