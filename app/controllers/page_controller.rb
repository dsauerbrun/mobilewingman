class PageController < ApplicationController
  def index
	@pages = Page.all

	respond_to do |format|
        format.html # index.html.erb
        format.xml  { render :xml => @pages }
  end

  def show
	@pages = Page.find(params[:id])


  end

end
