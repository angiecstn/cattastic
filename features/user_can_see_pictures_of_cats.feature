@javascript
Feature: User can see pictures of cats

    As a user,
    In order to have an opinion on the cats,
    I would like to be able to see pictures of cats.

    Scenario: Pictures of cats successfully displayed to user
        Given I am on the landing page
        Then I should see "2" images