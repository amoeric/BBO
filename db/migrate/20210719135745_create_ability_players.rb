class CreateAbilityPlayers < ActiveRecord::Migration[6.0]
  def change
    create_table :ability_players do |t|
      t.references :ability, null: false, foreign_key: true
      t.references :player, null: false, foreign_key: true
      t.integer :digital

      t.timestamps
    end
  end
end
