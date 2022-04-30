class ApplicationController < ActionController::Base

  def index
    @post = Post.oder(id: "DESC")
  end
end
