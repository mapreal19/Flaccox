Given(/^I am in the Home Page$/) do
	visit root_path
end

When(/^I go to the Home Page$/) do  
  visit root_path
end

When(/^I go to "(.+)"$/) do |url|
	visit url
end

When(/^I follow the link "(.+)"$/) do |link|
	click_link 'Servicios'
end

Then(/^I should see the image "(.+)"$/) do |image|
  page.find(:xpath, "//img[@alt=\"#{image}\"]", :match => :first)
end

Then(/^I should see the content "(.+)"$/) do |content|
	# rspec -> page.should have_content content
	assert page.has_content?(content)
end

Then(/^show me the page$/) do
  save_and_open_page
end