class ChangeUuidColumnNameOnCustomers < ActiveRecord::Migration[5.1]
  def change
    rename_column :customers, :uuid, :customer_uuid
  end
end
