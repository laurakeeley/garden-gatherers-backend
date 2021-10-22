class CategoriesController < ApplicationController
  
  def create
    category = Category.new(
      name: params[:name]
    )
    
    if category.save
      render json: {message: "Category created successfully"}
    else
      render json: {errors: user.errors.full_messages}, status: :bad_request
    end

  end

  def show
    category = Category.find(params[:id])

    render json: category
  end

end
