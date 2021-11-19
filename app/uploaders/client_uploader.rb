class ClientUploader < CarrierWave::Uploader::Base
  require 'carrierwave/orm/activerecord'
  
  storage :file
 
  def store_dir
    "uploads/#{model.class.to_s.underscore}/#{mounted_as}/#{model.id}"
  end

  uploader = ClientUploader.new
end
