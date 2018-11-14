class Review < ApplicationRecord
  belongs_to :restaurant
  validates :rating, presence: true
  validates :content, presence: true
  validates :rating, inclusion: { within: 0..5}, numericality: { only_integer: true }
end



