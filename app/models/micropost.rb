class Micropost < ApplicationRecord
  belongs_to :user
  validates :content,length:{maxium: 140},
  presence: true
end
