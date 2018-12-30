class CreateOpponents < ActiveRecord::Migration[5.0]
  def change
    create_table :opponents do |t|
      t.string :name
      t.integer :intelligence
      t.integer :strength
      t.integer :speed
    end
  end
end
