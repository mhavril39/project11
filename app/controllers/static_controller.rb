class StaticController < ApplicationController
  def home
  end

  def about
  end
  
  # app/static_controller.rb
  def cats
    @cats = CatAPI.new.get_images(results_per_page: params[:number_of_cats] || 1)
  end
end
