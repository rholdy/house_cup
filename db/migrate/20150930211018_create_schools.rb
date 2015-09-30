class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.references :user, index: true
      t.string :name

      t.timestamps
    end
  end
end
