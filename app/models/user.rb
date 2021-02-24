class User < ActiveRecord::Base 
    has_many :dreamboys
    has_many :idols, through: :dreamboys 

    has_secure_password
    validates :username, uniqueness: true

end