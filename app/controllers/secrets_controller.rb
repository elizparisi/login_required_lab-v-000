class SecretsController < ApplicationController
  before_action :require_login
  
  def show
    redirect_to sessions_new_path
  end 
end
