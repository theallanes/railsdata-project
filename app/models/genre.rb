class Genre < ApplicationRecord
  has_many :tracks

  validates :genre_name, presence: true
  validates :genre_name, uniqueness: true
end
