class User < ApplicationRecord
    has_secure_password
    has_many :items
    has_many :categories, through: :items

    validates :name, :email, :password, presence: true
end
