class Ability < ApplicationRecord
  has_many :ability_players
  has_many :players, through: :ability_players

  validates :name, presence: true, uniqueness: true
end
