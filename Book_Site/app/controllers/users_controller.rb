class UsersController < ApplicationController
  validates :user_id, presence: true

  def create
    @user = User.new(user_params)
  end

  private
  def user_params
    params.require(:user) .permit(:name)
  end
end
