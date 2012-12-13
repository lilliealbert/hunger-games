class CreateDistricts < ActiveRecord::Migration
  def change
    create_table :districts do |t|
      t.string :name
      t.integer :food
      t.integer :clothing
      t.integer :medicine
      t.integer :fuel

      t.timestamps
    end
  end
end
