class PagesController < ApplicationController
  layout "pages"
  
  def index
    @blogs = Blog.all
    @instagram = Instagram.user_recent_media("5665620823", {:count => 4})
  end
end
