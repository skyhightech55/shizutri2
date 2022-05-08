class Plan < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :purpose
  belongs_to :who
  belongs_to :spot

  validates :name, presence: true

  validates :purpose_id, :who_id, :spot_id, numericality: { other_than: 1, message: "can't be blank" } 
end
