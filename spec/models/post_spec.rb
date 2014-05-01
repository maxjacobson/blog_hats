require 'spec_helper'

describe Post do
  it 'can be created' do
    expect do
      Post.create!
    end.to_not raise_error
    expect(Post.count).to equal 1
  end
end
