class PostsController < ApplicationController

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

end
