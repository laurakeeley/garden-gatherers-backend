class MeetupsController < ApplicationController

  def index
    meetups = Meetup.all

    render json: meetups
  end

  def create
    meetup = Meetup.new(
      title: params[:title],
      location: params[:location],
      image_url: params[:image_url],
      time: params[:time],
      info: params[:info]
    )

    if meetup.save
      render json: meetup
    else
      render json: { errors: meetup.errors.full_messages }, status: :bad_request
    end
  end

  def show
    meetup = Meetup.find(params[:id])

    render json: meetup
  end

  def update

    meetup = Meetup.find(params[:id])

    meetup.title = params[:title] || meetup.title
    meetup.location = params[:location] || meetup.location
    meetup.image_url = params[:image_url] || meetup.image_url
    meetup.time = params[:time] || meetup.time
    meetup.info = params[:info] || meetup.info

    if meetup.save
      render json: meetup
    else
      render json: {errors: meetup.errors.full_messages}, status: :unprocessable_entity
    end
    
  end

  def destroy
    meetup = Meetup.find(params[:id])
    meetup.destroy
    render json: {message: "Meetup successfully destroyed."}
  end

end
