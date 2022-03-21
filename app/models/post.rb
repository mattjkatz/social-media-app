class Post < ApplicationRecord

  belongs_to :user

  validates :caption, presence: true
  validates :user_id, presence: true

end
