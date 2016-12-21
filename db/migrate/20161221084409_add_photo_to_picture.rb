class AddPhotoToPicture < ActiveRecord::Migration[5.0]
  def change
    add_column :pictures, :photo_id, :string
    add_column :pictures, :photograph_id, :string
    add_column :pictures, :caption, :string
    add_column :pictures, :source, :string
  end
end
