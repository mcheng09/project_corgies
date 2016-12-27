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
    render :members
  end

  def specialties
    @user = User.new
    render :specialties
  end

  def specialties2016
    @user = User.new
    render :specialties2016
  end

end
