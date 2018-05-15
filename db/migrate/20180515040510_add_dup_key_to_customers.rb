class AddDupKeyToCustomers < ActiveRecord::Migration[5.1]
  def change
    add_column :customers, :dup_key, :string
  end
end
