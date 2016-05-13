class Location < ActiveRecord::Base
  has_many :landmarks

  validates :title, presence: true
  validates :desc, presence: true
  validates :url, presence: true
  validates :start, presence: true
  validates :end, presence: true
  validates :distance, presence: true
  validates :elevation, presence: true
  validates :terrain, presence: true
end
