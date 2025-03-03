class Album < ApplicationRecord
  belongs_to :artist
  has_many :tracks

  validates :album_name, presence: true, length: { maximum: 100 }
end
