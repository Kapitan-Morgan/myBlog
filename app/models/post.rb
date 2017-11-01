class Post < ApplicationRecord
	has_many :commentaries
	belongs_to :user
	validates :title, nill: false
	validates :body, nill: false
  #has_many :user
  #has_many :rating
  #belongs_to :rating
  #has_one :rating and has_one :user
end

