class UsersController < ApplicationController
  def index
    all_sex_users = User.where.not(id: current_user.id)
    @users = all_sex_users.select do |other|
      current_user.sex != other.sex
    end
  end

  def show
    @user = User.find_by(id: params[:id])
  end
end
