class UsersController < ApplicationController
  def index
  	@users = User.all
  end
  
  def show
  	@pins = Pin.where(:user_id => params[:id])
  end
end
