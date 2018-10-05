class CatsController < ApplicationController  
  before_action :load_categories
  before_action :set_cats, :upvote, :downvote
 
  def index
  end

  def upvote
    @cat.upvote_from current_user
    redirect_to route_path
  end

  def downvote
    @cat.downvote_from current_user
    redirect_to route_path 
  end


  private

  def set_cats
    @cats = FetchCatService.get_cat_image
    @cats.each do |cat|
      cat= Cat.create(url: cat['url']) unless Cat.exists?(url: cat['url'])
    end
  end
end