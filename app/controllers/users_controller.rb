class UsersController < ApplicationController

  def splash
    @user = User.new
    render :splash
  end

  def new
    @user = User.new
    render :new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      session[:user_id] = @user.id
      redirect_to splash_path
    else
      redirect_to splash_path
    end
  end

  def edit
    @user = User.find(params[:id])
    render :edit
  end

  def update
    @user = User.find(params[:id])
    @user.update(user_params)
    @user.save
    redirect_to splash_path
  end

  private

  def user_params
    params.require(:user).permit(:first_name, :last_name, :email, :password, :password_confirmation)
  end

end
