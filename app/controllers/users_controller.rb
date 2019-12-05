class UsersController < ApplicationController
    def index
        users = User.all
        render json: users
    end
    
    def show
        user = User.find(params[:id])
        render json: user
    end
    def create
        user = User.new(username: params[:username], wins: 0)
        user.save
        Bloodoath.create(user_id: user.id, character_id: 1)
        Bloodoath.create(user_id: user.id, character_id: 2)
        Bloodoath.create(user_id: user.id, character_id: 3)
        render json: user
    end
end
