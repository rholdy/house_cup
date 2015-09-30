class CreateHouses < ActiveRecord::Migration
  def change
    create_table :houses do |t|
      t.references :school, index: true
      t.string :name
      t.string :mascot
      t.string :color
      t.integer :score

      t.timestamps
    end
  end
end
