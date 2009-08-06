class CategoriesController < ApplicationController

  def index
    @categories = Category.paginate :page => params[:page], :order => 'name'
  end

end
