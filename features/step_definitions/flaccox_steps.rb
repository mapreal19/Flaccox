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
	click_link link
end

Then(/^I should see the image "(.+)"$/) do |image|
  page.find(:xpath, "//img[@alt=\"#{image}\"]", :match => :first)
end

Then(/^I should see the content "(.+)"$/) do |content|
	# rspec -> page.should have_content content
	assert page.has_content?(content)
end

Then(/^I should see the link "(.*?)" selected$/) do |link|
	begin
		page.find('li.active', text: link)
	rescue  
		save_and_open_page
		raise
	end
	#page.find_link(link).first(:xpath, ".//..")[:class].include?('active')
end

Then(/^show me the page$/) do
  save_and_open_page
end