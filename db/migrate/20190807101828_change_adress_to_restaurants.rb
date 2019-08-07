class ChangeAdressToRestaurants < ActiveRecord::Migration[5.2]
  def change
    add_column :restaurants, :address, :string
    remove_column :restaurants, :adress
  end
end
