class CreatePlayers < ActiveRecord::Migration[6.0]
  def change
    create_table :players do |t|
      t.string :name
      t.integer :year
      t.integer :dominant_hand
      t.integer :weather
      t.integer :rank
      t.integer :play_type
      t.integer :team_id

      t.timestamps
    end
  end
end
