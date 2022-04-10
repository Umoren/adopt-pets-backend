class Pet < ApplicationRecord
    extend FriendlyId
    friendly_id :name, use: :slugged

    has_one :adoption
    has_one :user, through: :adoption   
end