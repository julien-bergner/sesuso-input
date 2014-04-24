class CreateDataSheets < ActiveRecord::Migration
  def change
    create_table :data_sheets do |t|
      t.string :caption
      t.integer :user_id
    end
  end
end
