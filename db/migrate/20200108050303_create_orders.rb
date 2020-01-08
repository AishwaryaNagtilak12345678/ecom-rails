class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.integer :order_no
      t.integer :tracking_no
      t.decimal :purchase_total
      t.string :order_type

      t.timestamps
    end
  end
end
