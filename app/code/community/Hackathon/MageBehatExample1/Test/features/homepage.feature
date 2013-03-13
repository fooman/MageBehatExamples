Feature: Home Page
  As a website visitor
  I want to see the homepage
  So that I can understand what the website offers and how it can benefit me

  Scenario: Test1
    Given I am on "/"
    Then I should see text "test1"

  Scenario: Poll
    Given I am on "/"
    Then I should be able to click a poll
