Feature: As a user of the interwebs, I want to save memory by creating a page that can bookmark a certain set of web pages.

Scenario: visiting the homepage
	When I visit the homepage
	Then I should find a greeting 

Scenario: how the homepage is set up
	When I visit the homepage
	Then I should see boxes for me to add links
	