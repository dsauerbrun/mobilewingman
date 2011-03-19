class HomeController < ApplicationController
  def index
	@posts = Post.all
	@pages = Page.all
  end

end
