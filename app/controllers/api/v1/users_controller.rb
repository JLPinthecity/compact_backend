class Api::V1::UsersController < ApplicationController

    def create
        @user = User.new(user_params)
        byebug
        if @user.save
            render json: UserSerializer.new(@user)
        else
            render json: @user.errors, status: :unprocessable_entity
        end
    end

    private

    def find_user
        @user = User.find(params[:id])
    end

    def user_params
        params.require(:user).permit(:name, :email, :password)
    end
end