class Api::V1::ItemsController < ApplicationController

    def index
        items = Item.all
        render json: items
    end

    def create
        item = Item.new(item_params)
        if item.Save
            render json: item
    end



    private
    def item_params
        params.require(:item).permit(:name, :notes, :url, :weight, :quantity, :price, :purchase, :sent_home, :user_id, :category_id)
    end
end
