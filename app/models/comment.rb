class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post

  validates :commenter, length: { minimum: 6 }
  validates :body, length: { in: 10..500 }
end
