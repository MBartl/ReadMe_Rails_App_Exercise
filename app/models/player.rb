class Player < ApplicationRecord
  belongs_to :sport

  validates :name, presence: true
  validates :endorsements, presence: true
  validates :followers, presence: true
end
