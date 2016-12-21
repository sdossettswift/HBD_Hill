class AddBodyToWishes < ActiveRecord::Migration[5.0]
  def change
    add_column :wishes, :body, :text
    add_column :wishes, :source, :string
  end
end
