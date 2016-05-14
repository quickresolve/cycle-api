class Location < ActiveRecord::Base
  has_many :landmarks

  validates :title, presence: true
  validates :desc, presence: true
  validates :image_url, presence: true
  validates :map_url, presence: true
  validates :start_lat, presence: true
  validates :start_long, presence: true
  validates :end_lat, presence: true
  validates :end_long, presence: true
  validates :distance, presence: true
  validates :elevation_up, presence: true
  validates :elevation_down, presence: true
  validates :terrain, presence: true
end
