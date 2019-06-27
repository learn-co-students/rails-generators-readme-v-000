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
    @post = Post.find(params[:id])
    # @post.update(params.require(:post)) # line was causing errors
    @post.update(post_params)
    
    redirect_to post_path(@post)
  end

  def edit
    @post = Post.find(params[:id])
  end
  
  private
  
  def post_params # (*args)
    # params.require(:school_class).permit(*args) # doesn't work in this case I think
    params.require(:post).permit(:title, :description, :post_status)
  end
end
