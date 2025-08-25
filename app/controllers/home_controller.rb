class HomeController < ApplicationController
  def index
  end
  
  def analyze
    @website_url = params[:website_url]
    
    # For now, just redirect back to home with a flash message
    # Later you can implement the actual website analysis logic here
    redirect_to root_path, notice: "Analysis requested for: #{@website_url}"
  end
end
