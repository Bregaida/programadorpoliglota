Then /^I should see a link called "([^"]*)" pointing to "([^"]*)"$/ do |text_link, url|
    found = page.find(:xpath,"//a[@href='#{url}']")
    found.text.should == text_link
end