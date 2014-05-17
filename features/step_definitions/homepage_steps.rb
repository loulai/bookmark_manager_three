When(/^I visit the homepage$/) do
  visit '/'
end

Then(/^I should find a greeting$/) do
	greeting = "Hello BookmarkManager!"
	expect(page).to have_content(greeting)
end

#-----

Then(/^I should find boxes for me to add links$/) do
	find_field('URL') && find_field('bookmarkname')
end

Then(/^I should find the button that adds the link$/) do
	find_button('Add Bookmark')
end

#-----

Given(/^there are no links$/) do
	Link.all.count == 0
end

When(/^I add a link$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^I should see that link displayed$/) do
  pending # express the regexp above with the code you wish you had
end

