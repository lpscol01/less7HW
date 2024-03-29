class UsersController < ApplicationController
  def new
  	@user = User.new
  end

  def create
  	@user = User.new(user_params)
  	if @user.save
  		flash[:notice] = "We have created your user account"
  		redirect_to user_path(@user)
  	else
  		flash[:alert] = "There was a problem creating your account"
  		redirect_to new_user_path
  	end
  end

  def edit
  end

  def index
  end

  def show
  end

  private

  def user_params
  	params.require(:user).permit(:email, :password, :password_confirmation)
  end
end
