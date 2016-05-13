class Landmark < ActiveRecord::Base
  belongs_to :location

  validates :title, presence: true
  validates :desc, presence: true
end
