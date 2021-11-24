class CreateColumns < ActiveRecord::Migration[5.2]
  def change
    create_table :columns do |t|
      t.string :column_type
      t.integer :number_of_floors_served
      t.string :status
      t.text :information
      t.text :notes
      t.references :battery, foreign_key: true

      t.timestamps
    end
  end
end