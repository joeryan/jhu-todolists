class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :gender
      t.string :first_name
      t.string :last_name
      t.integer :birth_year

      t.timestamps null: false
    end
  end
end
