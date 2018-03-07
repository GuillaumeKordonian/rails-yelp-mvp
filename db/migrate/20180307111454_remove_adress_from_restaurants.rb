class RemoveAdressFromRestaurants < ActiveRecord::Migration[5.1]
  def change
    remove_column :restaurants, :adress, :string
  end
end
