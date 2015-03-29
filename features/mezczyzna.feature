Feature: Web pages

  Scenario: JPII
    Given I am on homepage
	When I follow "Jan Pawel II - Mezczyzna i niewiasta stworzyl ich. Odkupienie ciala a sakramentalnosc malzenstwa"
    Then I should see "zawarte w tej"