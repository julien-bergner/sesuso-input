class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.integer :dataset_id
      t.string :caption
      t.string :color

      t.timestamps
    end
  end
end
