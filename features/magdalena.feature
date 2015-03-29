Feature: Web pages

  Scenario: Madzia
    Given I am on homepage
	When I follow "Jan Dobraczynski - Magdalena"
    Then I should see "Tym razem bohater"