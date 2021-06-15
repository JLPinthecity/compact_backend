class Api::V1::SessionsController < ApplicationController

    def create
        @user = User.find_by(:email => params[:session][:email])
        if @user && @user.authenticate(params[:session][:password])
            session[:user_id] = @user.id #logging in 
            render json: @user
        else
            render json: {
                error: "Invalid email or password."
            }
        end
    end

    def get_current_user
        if logged_in?
            render json: UserSerializer.new(current_user)
        else
            render json: {
                error: "Please log in."
            }
        end
    end

    def destroy
        session.clear
        render json: {
            notice: "Successfully logged out."
        }
    end



    

end

#since we send data to SessionsController, Rails automatically sends in a singular key 'session' in params
##<ActionController::Parameters {"email"=>"buffy", "password"=>"pan", "controller"=>"api/v1/sessions", "action"=>"create", "session"=>{"email"=>"buffy", "password"=>"pan"}} permitted: false>

