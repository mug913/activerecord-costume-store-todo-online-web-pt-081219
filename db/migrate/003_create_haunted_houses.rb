class CreateHauntedHouses < ActiveRecord::Migration[4.2]
def change
  create_table :haunted_houses do |t|
    t.string :name
    t.integer :costume_inventory
    t.string :location
    t.integer :num_of_employees
    t.boolean :still_in_business
    t.string :opening_time
    t.string :closing_time
    t.timestamps
  end
end

end
