class ItemSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :image, :notes, :url, :weight, :quantity, :price, :purchased, :sent_home, :user_id, :category_id, :category
end

    #reminder: we can display item's associations by listing object name
