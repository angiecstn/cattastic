class CatsController < ApplicationController
  def index
    @cats = FetchCatService.get_cat_image
  end
end