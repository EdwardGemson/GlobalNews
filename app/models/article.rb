class Article < ActiveRecord::Base
		validates :title, presence: true 
		validates :coordinates, presence: true 
		validates :location, presence: true
		validates :url, presence: true

			has_secure_password
end