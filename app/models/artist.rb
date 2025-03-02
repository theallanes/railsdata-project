class Artist < ApplicationRecord
  belongs_to :label

  validates :artist_name, presence: true
end
