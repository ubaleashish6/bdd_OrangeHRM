Feature: Login to OrangeHRM

Scenario: Login to OrangeHRM with valid crententials

Given User is on login page
When Title of the page is OrangeHRM
Then User enters the username and password
And User is on Home page
