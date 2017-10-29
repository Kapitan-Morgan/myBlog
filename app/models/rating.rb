class Rating < ApplicationRecord
	validates :value, :inclusion => 1..5
  	belongs_to :user
  	belongs_to :post
end
