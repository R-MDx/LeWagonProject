class Gallery < ActiveRecord::Base
  belongs_to :user
  has_many :reviews, dependent: :destroy
end
