class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.integer :dataset_id
      t.integer :description_id
      t.integer :abstract_value_id
      t.string :caption
      t.string :color

      t.timestamps
    end
  end
end
