Feature: List categories on the landing page
  As a user,
  when I visit the landing page,
  I would like to be able see a list of categories of cats.

  Background: View categories on landing page
    Given the following categories exist
      | title     | 
      | Fluffiest | 
      | Angriest  |

  Scenario: I can see categories
    Given I am on the landing page
    Then I should see "Fluffiest"
    And I should see "Angriest"