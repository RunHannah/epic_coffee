class Review < ActiveRecord::Base
  validates :author, :presence => true
  validates :content_body, :presence => true
  validates :rating, :presence => true
  validates :rating, :inclusion => 1..5

  belongs_to :product
end
