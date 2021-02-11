class User < ActiveRecord::Base 
    has_many :user_idols
    has_many :users, through: :user_idols

end