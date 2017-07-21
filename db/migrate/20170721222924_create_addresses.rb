class CreateAddresses < ActiveRecord::Migration[5.1]
  def change
    create_table :addresses do |t|
      t.text :street_address
      t.text :street_address2
      t.string :city
      t.string :state
      t.integer :zipcode

      t.timestamps
    end
  end
end
