Given(/^there is a comment "(.*?)"$/) do |arg1|
  Post.first.comments.create(:body => "Because it improves collaborative thinking by helping people filter their varied perceptions", :category => "yellow")
end

When(/^I go to the comments page$/) do
  visit post_comments_path(Post.first)
end

Then(/^user will see a comment category "(.*?)"$/) do |category|
  page.should have_content category
end

Then(/^user will see a comment body "(.*?)"$/) do |body|
  page.should have_content body
end