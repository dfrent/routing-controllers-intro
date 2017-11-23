class PagesController < ApplicationController
  before_action :set_kitten_url, only: [:kitten, :kittens]

  def contest
    flash[:notice] = "Sorry, the contest has ended"
    redirect_to "/welcome"
  end


  def welcome
  @header = "This is the welcome page"
  end

  def kittens

  end

  def secrets
    if params[:magic_word] == "raptors"
      @header = "ssssshhhhhhhhhhhhhh"
    else
      flash[:alert] = "Sorry, you're not authorized to see that page!"
      redirect_to "/welcome"
    end
  end

  def about
    @header = "this is a little story about us"
  end

  def kitten
      # params[:size]
      end

  def set_kitten_url
    requested_size = params[:size]
    @kitten_url = "http://lorempixel.com/#{requested_size}/#{requested_size}/cats"
  end

end
