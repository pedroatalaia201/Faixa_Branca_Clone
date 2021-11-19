class Client < ApplicationRecord
    mount_uploader :image, ClientUploader
end
