class CreateAccessories < ActiveRecord::Migration
  def change
    create_table :accessories do |t|
      t.string :name
      t.text :description
      t.decimal :price

      t.timestamps null: false
    end
  end
end
