class Toy < ApplicationRecord
    mount_uploader :image, ImageUploader
end
