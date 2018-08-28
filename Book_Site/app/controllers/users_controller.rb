class UsersController < ApplicationController
  validates :user_id, presence: true
end
