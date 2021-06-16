class User < ApplicationRecord
    has_secure_password
    has_many :items

    validates :name, :email, :password, presence: true
end
