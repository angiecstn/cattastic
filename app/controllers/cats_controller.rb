class CatsController < ApplicationController  
  before_action :load_categories
  def index
    @cats = FetchCatService.get_cat_image
  end

  def create
    @cats = FetchCatService.get_cat_image
    @cats.each do |cat|
      cat= Cat.create(url: cat['url'])
    end
    binding.pry
  end
end