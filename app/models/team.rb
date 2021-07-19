class Team < ApplicationRecord
  enum alliance: { 'CPBL'=> 0, 'MLB'=> 1 }

  has_many :players
end
