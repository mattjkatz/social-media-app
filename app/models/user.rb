class User < ApplicationRecord
  validates :name, presence: true
  validates :username, presence: true, uniqueness: true
  validates :bio, length: { maximum: 200 }
  validates :email, presence: true, uniqueness: true
end
