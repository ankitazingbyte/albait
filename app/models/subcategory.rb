class Subcategory < ApplicationRecord
	mount_uploader :image, ImageUploader
	has_many :categories
	belongs_to :category
end
