class CategoriesController < ApplicationController
  def get
  end

  def index
  end

  def show
    @category = Category.find(params[:id])
  end
end
