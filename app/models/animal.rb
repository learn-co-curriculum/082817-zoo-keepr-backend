class Animal < ApplicationRecord
  belongs_to :species
  has_many :exhibit_animals
  has_many :exhibits, through: :exhibit_animals
  enum gender: [:male, :female, :unknown]
end
