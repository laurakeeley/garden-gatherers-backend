class CommentsController < ApplicationController

  before_action :authenticate_user

  def create
    comment = Comment.new(
      body: params[:body],
      image_url: params[:image_url],
      user_id: current_user.id,
      post_id: params[:post_id]
    )

    if comment.save
      render json: comment
    else
      render json: { errors: comment.errors.full_messages }, status: :bad_request
    end
  end

  def update
    comment = Comment.find(params[:id])
    if comment.user_id == current_user.id 

      comment.body = params[:body] || comment.body
      comment.image_url = params[:image_url] || comment.image_url

      if comment.save
        render json: comment
      else
        render json: {errors: comment.errors.full_messages}, status: :unprocessable_entity
      end
    else
      render json: {errors: "Not authorized"}, status: :unauthorized
    end
  end

  def destroy
    comment = Comment.find(params[:id])
    if comment.user_id == current_user.id && comment.destroy
      render json: {message: "comment successfully destroyed."}
    else
      render json: {errors: "Unauthorized"}, status: :unauthorized
    end
  end
end
