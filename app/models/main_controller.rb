class MainController < ApplicationController
  def index
    flash[:notice] = "Logged in scessfully"
    flash[:alert] = "Invalid user name and password" 
  end
end