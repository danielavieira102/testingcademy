Feature: Search manager

Scenario: Search a location
  Given I'm at home page
  When I enter "Campinas" to search
  And I select the first option
  And close the message
  Then I have to see the title
