class CreateTips < ActiveRecord::Migration
  def change
    create_table :tips do |t|
      t.text :tip, null: false
      t.integer :user_id, null: false
      t.integer :park_id, null: false

      t.timestamps
    end
  end
end
