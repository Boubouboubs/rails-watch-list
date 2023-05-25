class Movie < ApplicationRecord
  has_and_belongs_to_many :bookmarks

  validates :title, presence: true
  validates :overview, presence: true
end
