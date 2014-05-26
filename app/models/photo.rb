class Photo < ActiveRecord::Base
	belongs_to :album
	accepts_nested_attributes_for :album
end
