class PostsController < ApplicationController

  before_action :authenticate_user, except: [:index, :show]

  def index
    posts = Post.all

    render json: posts
  end

  def create
    post = Post.new(
      title: params[:title],
      body: params[:body],
      image_url: params[:image_url],
      user_id: current_user.id,
      category_id: params[:category_id]
    )

    if post.save
      render json: post
    else
      render json: { errors: post.errors.full_messages }, status: :bad_request
    end
  end

  def show
    post = Post.find(params[:id])

    render json: post
  end

  def update

    post = Post.find(params[:id])

    post.title = params[:title] || post.title
    post.body = params[:body] || post.body
    post.image_url = params[:image_url] || post.image_url

    if post.user_id == current_user.id && post.save
      render json: post
    else
      render json: {errors: post.errors.full_messages}, status: :unprocessable_entity
    end
    
  end

  def destroy
    post = Post.find(params[:id])
    if post.user_id == current_user.id
      post.destroy
      render json: {message: "Post successfully destroyed."}
    else
      render json: {message: "Cannot delete post that isn't yours."}
    end
  end

end
