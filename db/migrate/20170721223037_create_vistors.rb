class CreateVistors < ActiveRecord::Migration[5.1]
  def change
    create_table :vistors do |t|
      t.string :name
      t.text :address
      t.string :city
      t.string :state
      t.integer :phone

      t.timestamps
    end
  end
end
