class User < ActiveRecord::Base

  validates :email, presence: true, uniqueness: true
  validates :password_digest, presence: true
  validates :username, presence: true

  has_many :shouts

  include Following
end
