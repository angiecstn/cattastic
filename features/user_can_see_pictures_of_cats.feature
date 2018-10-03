Feature: User can see pictures of cats

    As a user,
    In order to have an opinion on the cats,
    I would like to be able to see pictures of cats.

    Background: 
        Given the following cats exist
            | id | image_link                                                     |
            | 1  | https://25.media.tumblr.com/tumblr_lw19gvbfFS1qhmn4do2_500.jpg |

    Scenario: Pictures of cats successfully displayed to user
        Given I am on the landing page
        Then I should see the image with id "1"