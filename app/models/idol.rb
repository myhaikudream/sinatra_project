class Idol  < ActiveRecord::Base 
    belongs_to :group
    has_many :user_idols
    has_many :users, through: :user_idols 
end