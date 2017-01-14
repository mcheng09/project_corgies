class MatchesController < ApplicationController

  def matches
    @user = User.new
    render :matches
  end

  def matches2016
    @user = User.new
    render :matches2016
  end
  
end
