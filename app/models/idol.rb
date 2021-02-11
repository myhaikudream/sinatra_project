class Idol  < ActiveRecord::Base 
    belongs_to :group
    has_many :user_idol
    has_many :user, through: :user_idol
end