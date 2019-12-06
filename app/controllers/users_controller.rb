class UsersController < ApplicationController
    def index
        users = User.all
        render json: users
    end
    
    def show
        user = User.find(params[:id])
        user.findAvailableCharacters
        render json: user
    end
    def create
        user = User.new(username: params[:username], wins: 0)
        user.save
        user.findAvailableCharacters
        render json: user
    end

    def update
        user = User.find(params[:id])
        user.wins = params[:wins]
        user.save

        user.findAvailableCharacters

        render json: user
    end
end
