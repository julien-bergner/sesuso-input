class CreateDatasheets < ActiveRecord::Migration
  def change
    create_table :datasheets do |t|
      t.integer :user_id
      t.string :caption

      t.timestamps
    end
  end
end
