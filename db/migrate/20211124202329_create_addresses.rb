class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.string :type_of_address
      t.string :status
      t.string :entity
      t.string :number_and_street
      t.string :suite_or_apartment
      t.string :city
      t.string :postal_code
      t.string :country
      t.text :notes
      t.decimal :longitude
      t.decimal :latitude

      t.timestamps
    end
  end
end