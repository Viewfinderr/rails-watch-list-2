class Bookmark < ApplicationRecord
  belongs_to :movie
  belongs_to :list

  validates :comment, :movie_id, presence: true
  validates :list_id, presence: true, uniqueness: true
end
