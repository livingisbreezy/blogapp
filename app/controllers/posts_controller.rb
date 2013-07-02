class PostsController < ApplicationController
  def index
    @name = "Bri"
    @posts = Post.all
  end
end