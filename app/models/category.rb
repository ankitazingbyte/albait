class Category < ApplicationRecord
	mount_uploader :image, ImageUploader
	has_many :products
	has_many :subcategories
end
