class CreateComparisons < ActiveRecord::Migration[5.0]
  def change
    create_table :comparisons do |t|
      t.integer :opponent_id
      t.integer :superhero_id
    end
  end
end
