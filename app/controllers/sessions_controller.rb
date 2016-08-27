class SessionsController < ApplicationController
  include SessionsHelper

  def new
    render :new
  end

  def create
    user = User.find_by_email(params[:email])
    if user && user.authenticate(params[:password])
      session[:user_id] = user.id
      redirect_to splash_path
    else
      redirect_to splash_path
    end
  end

  def delete
    session[:user_id] = nil
    redirect_to splash_path
  end

end
