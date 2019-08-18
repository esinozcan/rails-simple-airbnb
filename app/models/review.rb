class Review < ApplicationRecord
  belongs_to :flat
  validates :content, presence: true
  validates :rating, inclusion: { in: 0..5 }, numericality: { only_integer: true }
  validates :rating, presence: true
end
