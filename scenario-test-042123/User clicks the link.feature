Feature:
  User clicks the link - edit from github

Scenario: User clicks the link - update from scenario editor
  Given I am on the homepage
  When I click the provided link
  Then I should see the link click confirmation
