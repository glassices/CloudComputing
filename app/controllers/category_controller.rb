class CategoryController < ApplicationController
  def index
    all_category = Category.all
  end
 
  def create
  end
  
  def new
  end

  def edit
  end

  def show
    all_category = Category.all
    cat = Category.find_by_id(params[:id])
#    articles = 
  end

  def update
  end

  def destroy
  end

end
