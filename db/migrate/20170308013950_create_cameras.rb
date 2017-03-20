class CreateCameras < ActiveRecord::Migration[5.0]
  def change
    create_table :cameras do |t|
      t.string :name
      t.string :model
      t.string :mark
      t.integer :price
      t.string :image

      t.timestamps
    end
  end
end
