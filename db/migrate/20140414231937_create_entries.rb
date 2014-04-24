class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.integer :dataset_id
      t.integer :description_id
      t.integer :entry_id
      t.string :caption
      t.string :color

      t.timestamps
    end
  end
end
