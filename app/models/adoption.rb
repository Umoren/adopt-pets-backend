class Adoption < ApplicationRecord
  belongs_to :pet
  belongs_to :user

  validates :pet_id, uniqueness: true
end
