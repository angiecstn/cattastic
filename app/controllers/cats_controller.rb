class CatsController < ApplicationController  
  before_action :load_categories
  def index
    @cats = FetchCatService.get_cat_image
  end

  def create
    @cats = FetchCatService.get_cat_image
    cat1 = Cat.create(url: @cats.first['url'])
    cat2 = Cat.create(url: @cats.last['url'])
    binding.pry
  end
end