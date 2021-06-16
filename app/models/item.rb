class Item < ApplicationRecord
    belongs_to :user
    belongs_to :category

    validates :name, :url, :image, :weight, :quantity, :price, presence: true
end
