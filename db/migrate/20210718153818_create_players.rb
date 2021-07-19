class CreatePlayers < ActiveRecord::Migration[6.0]
  def change
    create_table :players do |t|
      t.string :name
      t.integer :year
      t.integer :dominant_hand, default: 0
      t.integer :weather, default: 0
      t.integer :rank, default: 0
      t.integer :play_type, default: 0
      t.integer :team_id

      t.timestamps
    end
  end
end
