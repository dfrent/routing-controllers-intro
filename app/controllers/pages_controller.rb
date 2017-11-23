class PagesController < ApplicationController

  def contest
    @header = "good luck in the contest"
  end


  def welcome
  @header = "This is the welcome page"
  end

  def kittens
    @header = "1a 2b 3c 4d"
  end

  def secrets
    @header = "ssssshhhhhhhhhhhhhh"
  end

  def about
    @header = "this is a little story about us"

  end

end
