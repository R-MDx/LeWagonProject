class Review < ActiveRecord::Base
  belongs_to :gallery
  validates :content, lenght: { minimum: 20 }
end
