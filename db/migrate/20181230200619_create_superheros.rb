class CreateSuperheros < ActiveRecord::Migration[5.0]
  def change
    create_table :superheros do |t|
      t.string :name
      t.integer :intelligence
      t.integer :strength
      t.integer :speed
    end
  end
end
