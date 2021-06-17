class Api::V1::CategoriesController < ApplicationController

#GET /items
    def index
        if logged_in? 
            categories = current_user.categories.uniq
            render json: categories
        else render json: {
            error: "You must be logged in to see your categories."
        }
        end
    end
#we want to show the current_user's categories


end