class Movie < ApplicationRecord
  has_many :bookmarks

  validates :overview, presence: true, uniqueness: true
  validates :title, presence: true, uniqueness: true
end
