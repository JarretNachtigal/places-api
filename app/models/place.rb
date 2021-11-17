class Place < ApplicationRecord
  validates :name, :address, presence: true
  validates :name, length: { minimum: 2 }
end
