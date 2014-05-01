Given(/^there is a post$/) do
  Post.create(:title => "Why 6 hats comments rule", :user_id => 1, :body => "Great!")
end

When(/^I go to the main page$/) do
  visit root_path
end

Then(/^user will see a blog post with a link to comments$/) do
    pending # express the regexp above with the code you wish you had
end
