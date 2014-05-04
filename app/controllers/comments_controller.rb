class CommentsController < ApplicationController
  before_filter :load_commentable

  def index
    @comments = @commentable.comments
  end

  private

  def load_commentable
    klass = Commentable.white_list.detect do |commentable| 
      params["#{commentable.name.underscore}_id"]
    end
    @commentable = klass.find(params["#{klass.name.underscore}_id"])
  end
end
