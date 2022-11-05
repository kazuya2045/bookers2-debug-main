class Chat < ApplicationRecord
  belongs_to :user
  belongs_to :room

  validates :text, length: {maximum: 140}
end
