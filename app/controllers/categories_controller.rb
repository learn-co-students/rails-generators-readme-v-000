class CategoriesController < ApplicationController
  def show
    binding.pry
    @category = Category.find(params[:id])
  end

  def new
    @category = Category.new
  end

  def create
    @category = Category.create
    @category = Category.new(post_params)
    @category.save
    redirect_to category_path(@category)
  end

  def show
    @category = Category.find(params[:id])
  end

  def edit
    @category = Category.find(params[:id])
  end

  def update
    @category = Category.find(params[:id])
    @category.update(post_params)
    redirect_to category_path(@category)
  end

  private

    def post_params
      params.require(:category).permit(:name)
    end


end
