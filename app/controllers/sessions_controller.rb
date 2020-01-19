class SessionsController < ApplicationController
  
  def new 
    
  end 
  
  def create
    if params[:name].present? redirect_to root_path
  end
  
  def destroy
    session.delete :name
    redirect_to login_path
  end
end
