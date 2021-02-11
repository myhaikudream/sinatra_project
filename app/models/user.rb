class User < ActiveRecord::Base 
    has_many :user_idols
    has_many :idols, through: :user_idols

end