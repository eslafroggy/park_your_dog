class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :photo, null: false
      t.integer :user_id, null: false
      t.integer :park_id, null: false

      t.timestamps
    end
  end
end
