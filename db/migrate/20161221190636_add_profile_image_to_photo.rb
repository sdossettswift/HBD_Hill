class AddProfileImageToPhoto < ActiveRecord::Migration[5.0]
  def change
    add_column :photos, :profile_image_id, :string
  end
end
