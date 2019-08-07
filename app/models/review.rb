class Review < ApplicationRecord
  belongs_to :restaurant

  validates :content, presence: true
  validates :rating, presence: true, numericality: {
    only_integer: true, less_than: 6, greater_than: -1
  }
end
