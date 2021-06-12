class Api::V1::ItemsController < ApplicationController
    before_action :find_item, only: [:show, :update, :destroy]

    #GET /items
    def index
        items = Item.all
        render json: ItemSerializer.new(items)
    end

    #POST /items
    def create
        item = Item.new(item_params)
        if item.Save
            render json: ItemSerializer.new(item)
        else
            render json: {errors: item.errors.full_messages}
        end
    end

    # SHOW /items/:id
    def show
        render json: ItemSerializer.new(@item)
    end

    #PATCH/UPDATE
    def update
        if @item.update(item_params)
            render ItemSerializer.new(@item)
        else
            render json: {errors: item.errors.full_messages}
        end
    end

    #DELETE
    def delete
        @item.destroy
    end

    private

    def find_item
        @item = Item.find(params[:id])
    end

    def item_params
        params.require(:item).permit(:name, :notes, :url, :weight, :quantity, :price, :purchase, :sent_home, :user_id, :category_id)
    end
end
