class SessionsController < ApplicationController
  
  def new 
    
  end 
  
  def create
    if 
  end
  
  def destroy
    session.delete :name
    redirect_to login_path
  end
end
