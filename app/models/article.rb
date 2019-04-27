class Article < ApplicationRecord
  has_many :comments,devendent: :dedstroy
  validates :title,presence: true,length: {minimum: 5}
end
