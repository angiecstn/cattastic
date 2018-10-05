Feature: Register to website
    As a user,
    In order to add content to the app and vote,
    I would like to register to the site.

    Background: User is on landing page
        Given I am on the landing page

    Scenario: User wants to login
        When I click "Signup" 
        And I fill in "Email" with "zak_h@hotmail.com"
        And I fill in "Password" with "password"
        And I fill in "Password confirmation" with "password"
        And I click "Sign up" 
        Then I should see "Welcome! You have signed up successfully."
