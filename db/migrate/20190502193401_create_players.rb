class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :name
      t.integer :age
      t.integer :endorsements
      t.integer :followers
      t.belongs_to :sport, foreign_key: true

      t.timestamps
    end
  end
end
