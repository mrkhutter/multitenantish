class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.string :name
      t.integer :total
      t.belongs_to :customer, foreign_key: true

      t.timestamps
    end
  end
end
