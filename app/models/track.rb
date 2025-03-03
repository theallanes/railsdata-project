class Track < ApplicationRecord
  belongs_to :artist
  belongs_to :genre
  belongs_to :album

  validates :title, :release_year, presence: true
  validates :release_year, numericality: { only_integer: true }
end
