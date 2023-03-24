class Post < ApplicationRecord
  validates :author, presence: true
  validates :story, presence: true

  belongs_to :user
end
