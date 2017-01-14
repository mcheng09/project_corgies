class SpecialtiesController < ApplicationController

  def specialties
    @user = User.new
    render :specialties
  end

  def specialties2016
    @user = User.new
    render :specialties2016
  end
  
end
