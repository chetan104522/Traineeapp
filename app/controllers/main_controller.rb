class MainController < ApplicationController
  def index
    if session[:user_id] 
      @user = User.find_by(id: session[:user_id])
    end
    # flash[:notice] = "Logged in scessfully"
    # flash[:alert] = "Invalid user name and password" 
  end
end