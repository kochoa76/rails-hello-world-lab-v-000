class PostsController < ApplicationController

  def show 
    @show = Post.find_by_id(params[:id])

end
