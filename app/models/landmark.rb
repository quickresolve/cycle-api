class Landmark < ActiveRecord::Base
  belongs_to :location

  validates :title, presence: true
  validates :desc, presence: true
  validates :image_url, presence: true
end
