class Player < ApplicationRecord
  enum dominant_hand: { 'left'=> 0, 'right'=> 1, 'both'=> 2 }
  enum weather: { 'sunny'=> 0, 'cloudy'=> 1, 'rain'=> 2, 'snow'=> 3 }
  enum rank: { 'blue'=> 0, 'yellow'=> 1, 'red'=> 2, 'gold'=> 3, 'purple'=> 4, 'black'=> 5 }
  enum play_type: { 'batter'=> 0, 'pittcher'=> 1, 'coach'=> 2 }

  belongs_to :team
  has_many :player_positions
  has_many :positions, through: :player_positions
  has_many :ability_players
  has_many :abilities, through: :ability_players

  validates :name, presence: true, uniqueness: true
end
