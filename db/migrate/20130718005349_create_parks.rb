class CreateParks < ActiveRecord::Migration
  def change
    create_table :parks do |t|
      t.string :location

      t.timestamps
    end
  end
end
