class Cocktail < ApplicationRecord
  has_one_attached :photo
  has_many :reviews, :dependent => :destroy
  has_many :doses, dependent: :destroy
  has_many :ingredients, through: :doses
  validates :name, uniqueness: true, presence: true
end
