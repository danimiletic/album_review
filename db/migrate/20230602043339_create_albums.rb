class CreateAlbums < ActiveRecord::Migration[6.1]
  def change
    create_table :albums do |t|
      t.string :name
      t.string :artist
      t.string :image_url
      t.string :slug

      t.timestamps
    end
  end
end
