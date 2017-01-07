class PagesController < ApplicationController
  # Get request for / which is our home page
  def home
    @basic_plan = Plan.find(1)
    @pro_plan = Plan.find(2)
  end
  
  # Get request for /about which is our about page
  def about
  end
end