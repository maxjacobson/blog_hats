Given(/^there is a post called "(.*?)"$/) do |title|
  Post.create(:title => title, :user_id => 1, :body => "Great!")
end

When(/^I go to the main page$/) do
  visit root_path
end

Then(/^I will see a post with title "(.*?)"$/) do |title|
  page.should have_content title
end

Then(/^user will see a blog post with a link to comment_link "(.*?)"$/) do |comment_link|
  page.should have_content comment_link
end