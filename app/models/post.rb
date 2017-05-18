class Post < ApplicationRecord
  # validation
  validates :title, presence: true
end
