class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.string :title
      t.text :descripcion
      t.text :client_data
      t.index :created_by
      t.index :worked_by

      t.timestamps
    end
  end
end
