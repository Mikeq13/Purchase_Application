class AddAncestryToBlogs < ActiveRecord::Migration[5.0]
  def change
    add_column :blogs, :ancestry, :string
    add_index :blogs, :ancestry
  end
end
