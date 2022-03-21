class UsersController < ApplicationController

  def index
    all_users = User.all
    render json: all_users
  end

  def create
    user = User.new(
      name: params["name"],
      username: params["username"],
      bio: params["bio"],
      email: params["email"]
    )
    if user.save
      render json: user
    else
      render json: {error_message: user.errors.full_messages}, status: 422
    end
  end

  def show
    user_id = params["id"]
    all_users = User.all
    searched_user = all_users.find(user_id)
    render json: searched_user
  end

end
