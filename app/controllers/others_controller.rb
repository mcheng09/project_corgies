class OthersController < ApplicationController

  def aboutus
    @user = User.new
    render :aboutus
  end

  def events
    @user = User.new
    render :events
  end

  def members
    @user = User.new
  end

end
