class CreateStores < ActiveRecord::Migration[6.1]
  def change
    create_table :stores do |t|
      t.string :name
      t.string :author
      t.integer :price
      t.string :about

      t.timestamps
    end
  end
end
