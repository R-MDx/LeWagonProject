class Review < ActiveRecord::Base
  belongs_to :gallery
  validates :content, length: {minimum: 20}
end
