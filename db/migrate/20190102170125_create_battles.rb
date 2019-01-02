class CreateBattles < ActiveRecord::Migration[5.0]
  def change
    create_table :battles do |t|
      t.string :name
      t.integer :opponent_id
      t.integer :superhero_id
    end
  end
end
