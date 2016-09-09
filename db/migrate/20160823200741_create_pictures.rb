class CreatePictures < ActiveRecord::Migration[5.0]
  def change
    create_table :pictures do |t|
      t.string  :name
      t.integer :height
      t.integer :width
      t.integer :album_id
      
      t.timestamps
    end
  end
end
