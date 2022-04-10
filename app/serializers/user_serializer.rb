class UserSerializer < ActiveModel::Serializer
    attributes :id, :name, :username, :location, :gender, :slug
  
    has_many :adoptions
    has_many :pets
  end
  