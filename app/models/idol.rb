class Idol  < ActiveRecord::Base 
    belongs_to :group
    has_many :dreamboys
    has_many :users, through: :dreamboys

    
end