Feature: Logging in, Logging out

  @javascript
  Scenario: I can log-in and out
    Given I am logged in as an admin
    And I am on the Dashboard
    Then I should see "Howdy"
    When I log out
    Then I should not see "Howdy"

  Scenario: I can log-in and out (no-js)
    Given I am logged in as an admin
    And I am on the Dashboard
    Then I should see "Howdy"
    When I log out
    Then I should not see "Howdy"
