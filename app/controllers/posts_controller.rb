
class PostsController < ApplicationController
  def show
    p params[:id]
    @post = Post.find(params[:id])
    p Post.all
  end

  
end
