class Artist < ApplicationRecord
  belongs_to :label
  has_many :albums, :tracks

  validates :artist_name, presence: true
end
