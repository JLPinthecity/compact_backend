class Api::V1::UsersController < ApplicationController


    def create
        @user = User.new(user_params)
        if @user.save
            session[:user_id] = @user.id
            render json: UserSerializer.new(@user)
        else
            render json: {
                error: "Unable to sign in. Please try again."
            }
        end
    end

    def test
        @user = User.new(user_params)
        byebug
    end

    private

    def find_user
        @user = User.find(params[:id])
    end

    def user_params
        params.require(:user).permit(:name, :email, :password)
    end
end