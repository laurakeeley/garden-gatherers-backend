class UsersController < ApplicationController

  before_action :authenticate_user, except: [:create]

  def create
    user = User.new(
      name: params[:name],
      email: params[:email],
      location: params[:location],
      password: params[:password],
      password_confirmation: params[:password_confirmation],
      image_url: params[:image_url]
    )
    if user.save
      render json: { message: "User created successfully" }, status: :created
    else
      render json: { errors: user.errors.full_messages }, status: :bad_request
    end
  end

  def show
    user = User.find(params[:id])

    render json: user
  end

  def update
    user = User.find(params[:id])

    user.name = params[:name] || user.name
    user.email = params[:email] || user.email
    user.location = params[:location] || user.location
    user.image_url = params[:image_url] || user.image_url

    if user.id == current_user.id && user.save
      render json: user
    else
      render json: {errors: user.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    user = User.find(params[:id])
    if user.id == current_user.id
      user.destroy
      render json: {message: "User Successfully Destroyed."}
    else
      render json: {message: "cannot delete other users"}
    end
  end

end
