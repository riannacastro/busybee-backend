class UsersController < ApplicationController
    def index
        users = User.all
        render json: users
    end

    def show
        user = User.find_by_id(params[:id])
        render json: user
    end

    def create
        # user = User.new(user_params)
        # if user.save
        #     render json :user
        end

    end
    
    def update
    end

    def destroy
    end

end
