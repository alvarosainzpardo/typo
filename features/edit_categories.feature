Feature: Edit Categories
  As a blog administrator
  In order to organize the blog posts
  I want to be able to add and edit categories to my blog

  Background:
    Given the blog is set up
    And I am logged into the admin panel

  Scenario: Go to the categories page
    Given I am on the admin content page
    When I follow "Categories"
    Then I should be on the new category page
