class Label < ApplicationRecord
  has_many :artists

  validates :label_name, presence: true, uniqueness: true
end
