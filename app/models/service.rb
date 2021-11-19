class Service < ApplicationRecord
    mount_uploader :image, ServiceImgUploader
end
