class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :name
      t.text :notes
      t.string :url
      t.string :image
      t.decimal :weight, precision: 15, scale: 10
      t.integer :quantity
      t.decimal :price, precision: 5, scale: 2
      t.boolean :purchased, :default => false
      t.boolean :sent_home, :default => false

      t.timestamps
    end
  end
end


