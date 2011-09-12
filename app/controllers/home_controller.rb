class HomeController < ApplicationController
  def index
   @total_bookmarks=Users.all
  end

end
