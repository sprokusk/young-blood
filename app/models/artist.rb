class Artist < ApplicationRecord
  has_many :music_videos, -> {order(year: :desc)}

  validates :name, presence: true, uniqueness: true
  validates :city, presence: true
  validates :state, presence: true
  validates :region, presence: true
  validates :vibe, presence: true

end
