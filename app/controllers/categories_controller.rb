class CategoriesController < ApplicationController
  def show
   if params[:id]
    @category = Category.find(params[:id])
   end
  end

end
