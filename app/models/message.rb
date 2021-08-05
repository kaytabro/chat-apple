class Message < ApplicationRecord
  belongs_to :room
  belongs_to :user

  validates :comment, presence: true
end
