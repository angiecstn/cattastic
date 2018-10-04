class CatsController < ApplicationController
  
  before_action :load_categories

  def index
    @cats = FetchCatService.get_cat_image
  end
end