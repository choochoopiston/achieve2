class Blog < ActiveRecord::Base
    mount_uploader :image, ImageUploader
    attachment :profile_image
    
end
