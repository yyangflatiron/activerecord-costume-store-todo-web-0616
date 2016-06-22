# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.fixnum :num_of_employees
      t.boolean :still_in_business
      t.start_time :opening_time
      t.end_time :closing_time
    end
  end
end