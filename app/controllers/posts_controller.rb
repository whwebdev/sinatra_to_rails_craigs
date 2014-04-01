class PostsController < ApplicationController
  def new
    @category = Category.find(params[:category_id])
    @post = Post.new
  end

  def show
    @post = Post.find(params[:id])
  end

  def create
    post = Post.new(create_post_params)
    post.category_id = params[:category_id]
    post.save
    redirect_to post
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

  private

  def create_post_params
    params.require(:post).permit(:title, :body, :price, :email)
  end
end
