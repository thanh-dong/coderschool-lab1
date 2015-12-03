class Photo < ActiveRecord::Base
  paginates_per 5

  has_many :comments
end
