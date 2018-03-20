class Link < ApplicationRecord
  acts_as_votable
  has_many :comments
  belongs_to :user
end
