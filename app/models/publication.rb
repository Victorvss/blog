class Publication < ActiveRecord::Base
  mount_uploader :publication_image, PublicationUploader
  belongs_to :category
end
