class MembersController < ApplicationController

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
  
end
