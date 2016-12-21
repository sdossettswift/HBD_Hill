class AddPhotoIdToPhotos < ActiveRecord::Migration[5.0]
  def change
    add_column :photos, :photo_id, :string
    add_column :photos, :caption, :string
    add_column :photos, :source, :string
  end
end
