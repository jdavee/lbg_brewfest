class HomeController < ApplicationController
  skip_before_action :authenticate_user!, :only => [:index, :terms, :privacy]

  def index
  end

  def gallery
    @images = Dir.glob('app/assets/images/gallery/*').map
  end

  def terms
  end

  def privacy
  end
end
