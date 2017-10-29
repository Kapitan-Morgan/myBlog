class Commentary < ApplicationRecord
	validates :body, nill: false
  belongs_to :user
  belongs_to :post
end
