class User < ApplicationRecord
    has_many :microposts

    validates :name, precense: true
    validates :email, precense: true
end
