class AddUuidToCustomers < ActiveRecord::Migration[5.1]
  def change
    add_column :customers, :uuid, :uuid
  end
end
