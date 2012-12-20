class CreateDistricts < ActiveRecord::Migration
  def change
    create_table :districts do |t|
      t.string :name, :default => null
      t.integer :food, :default => 0
      t.integer :clothing, :default => 0
      t.integer :medicine, :default => 0
      t.integer :fuel, :default => 0

      t.timestamps
    end
  end
end
