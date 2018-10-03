class CatsController < ApplicationController
  include FetchCatService
  
  def index
    @cats = Cat.all
  end
end
