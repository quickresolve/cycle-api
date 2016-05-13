class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :title
      t.text :desc
      t.string :url
      t.float :start
      t.float :end
      t.float :distance
      t.float :elevation
      t.string :terrain

      t.timestamps null: false
    end
  end
end
