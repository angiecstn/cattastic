Feature: List categories on the landing page
  As a user,
  when I visit the landing page,
  I would like to be able see a list of categories.

  Scenario: View categories on landing page
    When I visit the site
    Then I should see "Fluffiest"
    And I should see "Angriest"