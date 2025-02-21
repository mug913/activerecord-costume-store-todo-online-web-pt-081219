class CreateHauntedHouses < ActiveRecord::Migration[4.2]
def change
  create_table :haunted_houses do |t|
    t.string :name
    t.string :theme
    t.string :location
    t.float :price
    t.boolean :family_friendly
    t.date :opening_date
    t.date :closing_date
    t.text :description
    t.timestamps
  end
end

end
