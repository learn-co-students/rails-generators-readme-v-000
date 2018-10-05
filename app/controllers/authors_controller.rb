class AuthorsController < ApplicationController
  before_action :set_params, only: [:edit, :update, :show]
  def index
    @authors = Author.all
  end

  def new
    @author = Author.new
  end
  def create
    @author = Author.new(author_params)
    redirect_to athor_path(@author)
  end

  def edit

  end
  def update
    @author.update(author_params)
    redirect_to author_path(@author)
  end
  def show

  end

  private
  def author_params
    params.require(:author).permit(:name, :genre, :bio)
  end
  def set_params
    @author = Author.find(params[:id])
  end
end
