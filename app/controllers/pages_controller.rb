class PagesController < ApplicationController
  layout "pages"
  
  def index
    @instagram =Instagram.user_recent_media("5665620823", {:count => 3})
  end
end
