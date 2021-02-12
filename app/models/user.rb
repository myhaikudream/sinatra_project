class User < ActiveRecord::Base 
    has_many :dreamboys
    has_many :idols, through: :dreamboys 

end