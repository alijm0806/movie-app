class Actor < ApplicationRecord
  validates :first_name, presence: true, length: { minimum: 2 }
  validates :last_name, presence: true, length: { minimum: 2 }
  # validates :known_for, inclusion: { in: %w(movie show),
  #                                    message: "%{value} is not a valid known_for" }
  validates :age, comparison: { greater_than: 13 }
  belongs_to :movie
end
