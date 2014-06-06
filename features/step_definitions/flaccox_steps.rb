When(/^I go to the Home Page$/) do  
  visit root_path
end

When(/^I go to "(.+)"$/) do |url|
	visit url
end

Then(/^I should see the image "(.+)"$/) do |image|
  page.find(:xpath, "//img[@alt=\"#{image}\"]", :match => :first)
end

Then(/^show me the page$/) do
  save_and_open_page
end