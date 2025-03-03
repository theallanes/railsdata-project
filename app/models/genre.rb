class Genre < ApplicationRecord
  has_many :tracks

  validates :genre_name, presence: true, uniqueness: true
end
