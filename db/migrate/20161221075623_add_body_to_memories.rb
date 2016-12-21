class AddBodyToMemories < ActiveRecord::Migration[5.0]
  def change
    add_column :memories, :body, :text
    add_column :memories, :source, :string
  end
end
