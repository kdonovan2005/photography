class CreatePhotos < ActiveRecord::Migration[5.0]
  def change
    create_table :photos do |t|
      t.string  :title
      t.integer :release_year
      t.float   :price
      t.text    :description
      t.string  :photo_url
      t.timestamps
    end
  end
end
