Feature: User can view Post
  In Order to see valid post
  As a user
  I want to see a title body author and link to comments

  Scenario: See one blog post
    Given there is a post called "Why 6 hats comments rule"
    When I go to the main page
    Then I will see a post with title "Why 6 hats comments rule"
    Then user will see a blog post with a link to comment_link "See Comments"

  Scenario: See three blog posts
    Given there is a post called "Why 6 hats comments rule"
    Given there is a post called "What my cat ate for lunch"
    Given there is a post called "Rainy days are for Sundays"
    When I go to the main page
    Then I will see a post with title "Why 6 hats comments rule"
    Then I will see a post with title "What my cat ate for lunch"
    Then I will see a post with title "Rainy days are for Sundays"