class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :title
      t.text :desc
      t.string :image_url
      t.float :start_lat
      t.float :start_long
      t.float :end_lat
      t.float :end_long
      t.float :distance
      t.integer :elevation_up
      t.integer :elevation_down
      t.string :terrain

      t.timestamps null: false
    end
  end
end
