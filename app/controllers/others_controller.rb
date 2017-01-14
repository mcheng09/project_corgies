class OthersController < ApplicationController

  def aboutus
    @user = User.new
    render :aboutus
  end

  def contacts
    @user = User.new
    render :contacts
  end

  def events
    @user = User.new
    render :events
  end

end
