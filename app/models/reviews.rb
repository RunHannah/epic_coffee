class Reviews < ActiveRecord::Base
  validates :author, :presence => true
end
