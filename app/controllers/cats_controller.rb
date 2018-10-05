class CatsController < ApplicationController  
  before_action :load_categories
  before_action :set_cats
 
  def index
    create
  end

  def create
    @cats.each do |cat|
      cat= Cat.create(url: cat['url'])
    end
  end

  private

  def set_cats
    @cats = FetchCatService.get_cat_image
  end
end