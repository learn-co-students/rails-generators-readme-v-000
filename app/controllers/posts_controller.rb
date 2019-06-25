class PostsController < ApplicationController
  def index
  	@posts = Post.all
  end

  def show
  	@post = Post.find(params[:id])
  end

  def new
  	@post = Post.new
  end

  def create
    @post = Post.new(params)
    @post.save
    redirect_to post_path(@post)
  end

  def update
    #byebug
    #byebug is pry for rails and you don't need to require it or install pry - Kenlyn
    @post = Post.find(params[:id])
    @post.update(params.require(:post).permit(:title, :description)) #added .permit due to .require constrictions and it not being added in codealong - Isaac
    redirect_to post_path(@post)
  end

  def edit
    @post = Post.find(params[:id])
  end
end
