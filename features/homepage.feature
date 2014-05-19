Feature: As a user of the interwebs, I want to save memory by creating a page that can bookmark a certain set of web pages.

Scenario: visiting the homepage
	When I visit the homepage
	Then I should find a greeting 

Scenario: how the homepage is set up
	When I visit the homepage
	Then I should find boxes for me to add links
	And I should find the button that adds the link

Scenario: the homepage without links
	Given I visit the homepage
	And I haven't added any links
	Then I should see text saying I have no links

# Scenario: adding a link
# 	Given there are no links
# 	When I visit the homepage
# 	And I add a link
# 	Then I should see that link displayed
# 	