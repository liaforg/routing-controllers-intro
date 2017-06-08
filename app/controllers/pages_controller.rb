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

end
