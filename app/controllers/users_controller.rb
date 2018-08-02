class UsersController < ApplicationController

  def create
    @user = User.find_or_create_by(user_params)

    if @user.valid?
      render json: @user, status: 201
    else
      render json: @user.errors, status: 400
    end
  end

  private

  def user_params
    params.require(:user).permit(:name, :experience_level)
  end
end
