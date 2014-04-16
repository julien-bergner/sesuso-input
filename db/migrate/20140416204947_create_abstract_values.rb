class CreateAbstractValues < ActiveRecord::Migration
  def change
    create_table :abstract_values do |t|
      t.integer :entry_id
      t.string :type
      t.string :string_value
      t.integer :integer_value
      t.float :float_value
      t.boolean :boolean_value
      t.text :text_value
      t.date :date_value

      t.timestamps
    end
  end
end
