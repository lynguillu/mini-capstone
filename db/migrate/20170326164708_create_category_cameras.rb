class CreateCategoryCameras < ActiveRecord::Migration[5.0]
  def change
    create_table :category_cameras do |t|
      t.integer :camera_id
      t.integer :category_id

      t.timestamps
    end
  end
end
