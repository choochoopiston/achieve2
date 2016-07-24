class CreateBlogImages < ActiveRecord::Migration
  def change
    create_table :blog_images do |t|
      t.references :blog, null: false
      t.binary :data
      t.string :content_type

      t.timestamps null: false
      
    end
    add_index :blog_images, :blog_id
  end
end
