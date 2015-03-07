class PagesController < ApplicationController
  def home
    @allusers = User.all
    @allcats = Cat.all
  end
end
