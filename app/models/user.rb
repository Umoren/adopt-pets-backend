class User < ApplicationRecord
    
    extend FriendlyId
    has_many :adoptions, dependent: :destroy
    has_many :pets, through: :adoptions

    has_secure_password 

    validates_presence_of :username, :name, :location, :gender
    validates_uniqueness_of :username, :case_sensitive => false 

    friendly_id :name, use: :slugged
    
end