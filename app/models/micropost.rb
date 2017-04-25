class Micropost < ApplicationRecord
  # A micropost belongs to a user.
  belongs_to :user
  #  Constraining microposts to be at most 140 characters.
  validates :content, length: {maximum: 140},
  # Code to validate the presence of micropost content.
  presence: true
end
