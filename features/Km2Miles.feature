Feature: Km2Miles
  In order to convert km to Miles
  As a calculator user
  I need to be able to separate 0.621371192 from first value

  Scenario:
    Given I have a value "1"
    When I use Km2Miles function
    Then I should get "0.621371192"

  Scenario:
    Given I have a value "30"
    When I use Km2Miles function
    Then I should get "18.64113576"
