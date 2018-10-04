  Feature: User can navigate to a specific category
    As a user
    In order to navigate the categories,
    I would like to be able to click on different category buttons.

    Background: 
        Given I am on the landing page
        And the following categories exist
        | title     | 
        | Fluffiest | 
        | Angriest  |

    Scenario: User can navigate different pages by using buttons
        When I click "Fluffiest" button
        Then I should be on fluffiest page