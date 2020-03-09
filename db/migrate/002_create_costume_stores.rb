# Create your costume_stores migration here
class CreateCostumeStore < ActiveRecord::Migration[5.2]

  def change
    create_table :costume_store do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :employees_count
      t.boolean :in_business
      t.time :opening_time
      t.time :closing_time
    end
  end
end
      
