class Plan < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :purpose
  belongs_to :who
  belongs_to :spot
end
