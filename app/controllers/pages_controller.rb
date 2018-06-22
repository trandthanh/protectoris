class PagesController < ApplicationController
  def home
    @reviews = Review.all
  end

  def comparison
  end

  def contact
  end

  def about
  end

  def offer

  end

end
