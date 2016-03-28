class StaticpagesController < ApplicationController
  def portfolio
    @images = Dir.glob("app/assets/images/*.png").shuffle
  end

  def blog
  end

  def about
  end

  def contact
  end
end
