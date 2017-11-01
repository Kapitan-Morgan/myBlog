class User < ApplicationRecord

	has_many :commentaries
  has_many :posts, dependent: :nullify

  validates :name, presence: true
  #validates :name, length: { maximum: 16, minimum: 2 }
  validates :name, uniqueness: true
  #validates :name, format: { with: /\A\w+\z/i, message: ': допускаются только буквы и цифры' }

end

