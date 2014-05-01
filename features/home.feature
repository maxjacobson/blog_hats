Feature: User can view Post
  In Order to see valid post
  As a user
  I want to see a title body author and link to comments

  Scenario: See one blog post
    Given there is a post
    When I go to the main page

    Then user will see a blog post with a link to comments
