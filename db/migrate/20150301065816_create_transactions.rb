class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.references :user, index: true
      t.integer :success
      t.references :product, index: true
      t.decimal :price

      t.timestamps
    end
  end
end
