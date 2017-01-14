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

  def matches
    @user = User.new
    render :matches
  end

  def matches2016
    @user = User.new
    render :matches2016
  end

  def members
    @user = User.new
    @member = Member.all
    if params[:search]
      @member = Member.search(params[:search]).order("name ASC")
    else
      @member = Member.all.order("name ASC")
    end
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
