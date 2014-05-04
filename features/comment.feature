Feature: User can view Comment
  In Order to see valid comment
  As a user
  I want to see a category body and author

  Scenario: See one comment
    Given there is a post called "Why 6 hats comments rule"
    Given there is a comment "Becuase it improves collaborative thinking by helping people filter their varied perceptions"
    When I go to the comments page
    Then I will see a post with title "Why 6 hats comments rule"
    Then user will see a comment type "yellow"
    Then user will see a comment body "Becuase it improves collaborative thinking by helping people filter their varied perceptions"