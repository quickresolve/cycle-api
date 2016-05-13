class CreateLandmarks < ActiveRecord::Migration
  def change
    create_table :landmarks do |t|
      t.string :title
      t.text :desc
      t.references :location, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
