class User < ApplicationRecord
  #  A user has many microposts.
  has_many :microposts
  #  Adding presence validations to the User model.
  validates :name, length: { maximum: 25 }, presence: true
  validates :email, length: { maximum: 50 }, presence: true
end
