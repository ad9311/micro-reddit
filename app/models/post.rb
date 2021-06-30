class Post < ApplicationRecord
  belongs_to :user

  validates :title, presence: true
  validates :body, length: { minimum: 30 }
end
