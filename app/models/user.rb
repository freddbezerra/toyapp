class User < ApplicationRecord
    has_many :microposts
    validades :email , presence: true
    validades :name , presence: true
end
