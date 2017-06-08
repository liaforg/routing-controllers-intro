class PagesController < ApplicationController

before_action :set_kitten_url, only: [:kitten, :kittens]

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
end

def kittens
end

def set_kitten_url
  requested_size = params[:size]
  @kitten_url = "http://lorempixel.com/#{requested_size}/#{requested_size}/cats"
end







end
