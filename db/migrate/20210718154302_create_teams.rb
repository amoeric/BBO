class CreateTeams < ActiveRecord::Migration[6.0]
  def change
    create_table :teams do |t|
      t.string :name
      t.integer :alliance, default: 0

      t.timestamps
    end
  end
end
