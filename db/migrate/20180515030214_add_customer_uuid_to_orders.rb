class AddCustomerUuidToOrders < ActiveRecord::Migration[5.1]
  def change
    add_column :orders, :customer_uuid, :uuid
  end
end
