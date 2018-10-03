Feature: List categories on the landing page
  As a user,
  when I visit the landing page,
  I would like to be able see a list of categories of cats.

  Scenario: View categories on landing page
    Given the following categories exists
      | title     | 
      | Fluffiest | 
      | Angriest  |
    When I visit the site
    Then I should see "Fluffiest"
    And I should see "Angriest"