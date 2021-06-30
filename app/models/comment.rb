class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post

  validates :commenter, length: { minimum: 6 }
  validates :body, length: { maximum: 500 }
end
