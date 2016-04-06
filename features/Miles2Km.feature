Feature: Miles2Km
  In order to convert miles to km
  As a calculator user
  I need to be able to multiply 0.621371192 with first value

  Scenario:
    Given I have a value "0.621371192"
    When I use Miles2Km function
    Then I should get "1"

  Scenario:
    Given I have a value "50"
    When I use Miles2Km function
    Then I should get "80.467200030735"
