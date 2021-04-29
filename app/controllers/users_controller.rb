class UsersController < ApplicationController
    skip_before_action :authorized, only: [:create, :login]

    def profile
        render json: @user
    end

    def index
        @users = User.all
        render json: @users
    end

    def show
        @user = User.find(params[:id])
        render json: @user
    end
    
    def create
        @user = User.create(
            username: params[:username],
            password: params[:password]
        )

        render json: {user: @user}, status: :created
    end

    def login
        @user = User.find_by(username: params[:username])

        if @user && @user.authenticate(params[:password])
            @token = JWT.encode({user_id: @user.id}, "secret")

            render json: {user: @user, token: @token}

        else
            render json: {error: "Invalid Credintials"}, status: :unauthorized
        end
    end
end
