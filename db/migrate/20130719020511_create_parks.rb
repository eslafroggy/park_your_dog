class CreateParks < ActiveRecord::Migration
  def change
    create_table :parks do |t|
      t.float :longitude, null: false  
      t.float :latitude, null: false
      t.string :name, null: false
      t.text :description
      t.text :address, null: false
      t.string :fenced
      t.string :accessible
      t.string :parking
      t.string :bathroom
      t.float :size

      t.timestamps
    end
  end
end
