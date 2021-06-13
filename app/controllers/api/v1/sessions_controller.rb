class Api::V1::SessionsController < ApplicationController

    def create
        @user = User.find_by(:username => params[:session][:email])
        if @user && @user.authenticate(params[:session][:username])
            session[:user_id] = @user.id #logging in 
            render json: @user
        else
            render json: {
                error: "Invalid email or password."
            }
        end
    end

end

#since we send data to SessionsController, Rails automatically sends in a singular key 'session' in params
##<ActionController::Parameters {"email"=>"buffy", "password"=>"pan", "controller"=>"api/v1/sessions", "action"=>"create", "session"=>{"email"=>"buffy", "password"=>"pan"}} permitted: false>

