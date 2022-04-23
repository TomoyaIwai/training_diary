class Post < ApplicationRecord

  belongs_to :parts
  belongs_to :parts_two

  validates :year, presence:true, length: { maximum: 4 }
  validates :month, presence: true, length: { maximum: 2 }
  validates :day, presence: true, length: { maximum: 2 }
  validates :parts_id, presence: true, numericality: { other_than: 1, message: "can't be blank" }
  validates :parts_two_id, presence: true
  validates :exercise, presence: true
  validates :weight, presence: true
  validates :reps, presence: true
end
