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

Given(/^I haven't added any links$/) do
  expect(Link.all.count).to eq 0
end

Then(/^I should see text saying I have no links$/) do
  expect(page).to have_content('You currently have no saved bookmarks')
end



#aouf