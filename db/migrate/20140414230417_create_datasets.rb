class CreateDatasets < ActiveRecord::Migration
  def change
    create_table :datasets do |t|
      t.integer :datasheet_id
      t.string :caption


      t.timestamps
    end
  end
end
