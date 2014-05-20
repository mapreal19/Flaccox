When(/^I go to the Home Page$/) do  
  visit root_path
end

Then(/^I should see the image "(.+)"$/) do |image|
  page.find(:xpath, "//img[@alt=\"#{image}\"]")
end

Then(/^show me the page$/) do
  save_and_open_page
end