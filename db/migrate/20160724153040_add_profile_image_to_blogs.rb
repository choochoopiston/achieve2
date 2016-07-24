class AddProfileImageToBlogs < ActiveRecord::Migration
  def change
    add_column :blogs, :profile_image_id, :string
  end
end
