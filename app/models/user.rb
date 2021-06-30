class User < ApplicationRecord
  has_many :posts

  validates :username, presence: true, uniqueness: true, length: { minimum: 6 }
  validates :email, presence: true, uniqueness: true, format: {with: /[\w\-\.]+@[\w]+\.[a-z]+/, message: 'Incorrect email format'}
  validates :password, presence: true, length: { in: 8..16 }
end
