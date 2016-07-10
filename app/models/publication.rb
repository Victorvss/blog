class Publication < ActiveRecord::Base
  mount_uploader :publication_image, PublicationUploader
end
