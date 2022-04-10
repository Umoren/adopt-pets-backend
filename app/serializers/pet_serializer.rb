class PetSerializer < ActiveModel::Serializer
    attributes :id, :name, :age, :breed, :img, :location, :slug
  
    has_one :adoption 
    has_one :user
  end
  