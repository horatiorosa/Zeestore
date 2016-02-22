class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :fname
      t.string :lname
      t.string :add_line_1
      t.string :add_line_2
      t.string :citystate
      t.string :phone
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
