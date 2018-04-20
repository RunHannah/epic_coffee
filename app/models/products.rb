class Products < ActiveRecord::Base
  validates :name, :presence => true
  validates :cost, :presence => true
  validates :country_of_origin, :presence => true
  # validates :has_many :reviews
end
