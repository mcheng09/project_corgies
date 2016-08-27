class ApplicationController < ActionController::Base

  protect_from_forgery with: :exception
  include CanCan::ControllerAdditions
  include SessionsHelper

  def current_user
    if session[:user_id]
      @current_user ||= User.find(session[:user_id])
    else
      nil
    end
  end

  helper_method :current_user

  def authorize
    redirect_to splash_path unless current_user
  end

end
