class Player < ApplicationRecord
  enum dominant_hand: { 'left_hand'=> 0, 'right_hand'=> 1, 'both'=> 2 }
  enum weather: { 'sunny'=> 0, 'cloudy'=> 1, 'rain'=> 2, 'ice'=> 3 }
  enum rank: { 'blue'=> 0, 'yellow'=> 1, 'red'=> 2, 'gold'=> 3, 'purple'=> 4, 'black'=> 5 }
  enum card_type: { 'batter'=> 0, 'pittcher'=> 1, 'coach'=> 2 }
end
