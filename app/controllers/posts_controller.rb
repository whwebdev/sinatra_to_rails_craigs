class PostsController < ApplicationController
  def new
  end

  def show
    @post = Post.find(params[:id])
  end

  def check_key
    @post = Post.find(params[:id])
    if params[:key_to_check] == @post.edit_url
      redirect_to edit_post_path(@post.id)
    else
      session[:warning] = "you did not enter a valid number."
      redirect_to post_path(@post.id)
    end
  end

  def edit
  end

end
