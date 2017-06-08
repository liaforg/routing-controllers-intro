class PagesController < ApplicationController

def welcome
  @header = "Welcome to the welcome page"
end

def about
  @header = "welcome to the about page"
end

def contest
  @header = "welcome to the contest page"
end

def kitten
  requested_size = params[:size]
  @kitten_url = "http://lorempixel.com/#{requested_size}/#{requested_size}/cats"
end

end
