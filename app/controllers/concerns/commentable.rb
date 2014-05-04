module Commentable
  extend ActiveSupport::Concern

  included do
    has_many :comments, as: :commentable
  end


  def self.white_list
    WHITE_LIST
  end
  # methods defined here are going to extend the class, not the instance of it
  module ClassMethods

  end
end

WHITE_LIST = [Post]