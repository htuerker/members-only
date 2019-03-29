class Post < ApplicationRecord
  validates :title, presence: true, uniqueness: true, length: { maximum: 50 }
  validates :body, presence: true, length: { maximum: 150 }

  belongs_to :user
end
