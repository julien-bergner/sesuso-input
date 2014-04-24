class CreateDatasheets < ActiveRecord::Migration
  def change
    create_table :datasheets do |t|
      t.string :caption
      t.integer :user_id
    end
  end
end
