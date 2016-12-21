class AddPhotographToPhotos < ActiveRecord::Migration[5.0]
  def change
    add_column :photos, :photograph_id, :string
  end
end
