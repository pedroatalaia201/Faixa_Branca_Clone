class Gallery < ApplicationRecord
    mount_uploader :image, GalleryImgUploader
    #This will not used anyway.....
end
