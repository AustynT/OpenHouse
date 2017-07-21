class AddAddressReferenceToVistors < ActiveRecord::Migration[5.1]
  def change
    add_reference :vistors, :address, foreign_key: true
  end
end
