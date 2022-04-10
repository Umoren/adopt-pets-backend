class LoginController < ApplicationController
    def create
      user = User.find_by(username: params[:username])
      if user && user.authenticate(params[:password])
        render json: { token: create_token(user.id), user_id: user.id, message: "Logged in" }
      else
        render json: { errors: [ "That didn't match any users WE know about 🐶 " ] }, status: :unprocessable_entity
      end
    end
end