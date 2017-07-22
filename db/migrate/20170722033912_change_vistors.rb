class ChangeVistors < ActiveRecord::Migration[5.1]
  def change
    rename_column :vistors, :address, :current_address
  end
end
