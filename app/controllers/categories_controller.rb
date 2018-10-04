class CategoriesController < ApplicationController

  before_action :load_categories

  def index
  end

  def show
    @category = Category.find(params[:id])
  end
end
