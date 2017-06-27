class User < ApplicationRecord
  has_many :microposts
  validates :name, length: { maximum: 50 },presence: true    # Replace FILL_IN with the right code.
  validates_format_of :email,:with => /\A[^@\s]+@([^@\s]+\.)+[^@\s]+\z/,  presence: true   # Replace FILL_IN with the right code.
end
