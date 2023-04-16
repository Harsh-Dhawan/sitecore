Feature: Selection of Flights over Expedia website

  Scenario: User should be able to search flight + Stay at Expedia

    Given user opens chrome browser
    When user goes to expedia website "https://www.expedia.com"
    And User select option of packages
    And user selects cities as "Brussels" and "New York"
    And user selects dates
    And user select adult as 1 children as 1 of 3 year old
    And user clicks on search flight button
    Then Search results should appear