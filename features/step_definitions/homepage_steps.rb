When(/^I visit the homepage$/) do
  visit '/'
end

Then(/^I should find a greeting$/) do
	greeting = "Hello BookmarkManager!"
	expect(page).to have_content(greeting)
end

Then(/^I should see boxes for me to add links$/) do
	find_field('URL') && find_field('bookmarkname')
end
