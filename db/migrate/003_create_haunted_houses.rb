# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :family_friendly
      t.date :opening_date
      t.date :closing_date
      t.text :description
      #do we need timestamps here?
      t.timestamps null: false
    end
  end
end