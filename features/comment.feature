Feature: User can view Comment
  In Order to see valid comment
  As a user
  I want to see a comment category and body

  Scenario: See one comment
    Given there is a post called "Why 6 hats comments rule"
    Given there is a comment "Because it improves collaborative thinking by helping people filter their varied perceptions"
    When I go to the comments page
    Then I will see a post with title "Why 6 hats comments rule"
    Then user will see a comment category "yellow"
    Then user will see a comment body "Because it improves collaborative thinking by helping people filter their varied perceptions"