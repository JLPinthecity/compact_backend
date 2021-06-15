class ItemSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :url, :weight, :quantity, :price, :purchased, :sent_home, :user_id, :category_id, :category, :image
end

    #reminder: we can display item's associations by listing object name
