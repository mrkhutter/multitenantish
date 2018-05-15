class AddDupKeyToOrders < ActiveRecord::Migration[5.1]
  def change
    add_column :orders, :dup_key, :string
  end
end
