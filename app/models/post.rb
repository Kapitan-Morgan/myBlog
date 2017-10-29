class Post < ApplicationRecord
	validates :title, nill: false
	validates :body, nill: false
  belongs_to :user
  #belongs_to :rating
  #has_one :rating and has_one :user
end

