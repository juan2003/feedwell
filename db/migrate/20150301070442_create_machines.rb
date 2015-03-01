class CreateMachines < ActiveRecord::Migration
  def change
    create_table :machines do |t|
      t.references :location, index: true
      t.decimal :balance

      t.timestamps
    end
  end
end
