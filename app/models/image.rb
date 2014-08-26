class Image < ActiveRecord::Base

  belongs_to :hotel
  mount_uploader :url, ImgUploader
end
