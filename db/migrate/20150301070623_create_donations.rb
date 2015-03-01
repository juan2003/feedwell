class CreateDonations < ActiveRecord::Migration
  def change
    create_table :donations do |t|
      t.references :donor, index: true
      t.decimal :amount
      t.references :location, index: true

      t.timestamps
    end
  end
end
