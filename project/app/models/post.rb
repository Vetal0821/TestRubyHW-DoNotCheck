class Post < ApplicationRecord
 belongs_to :author,:optional => true

  has_many :comments, dependent: :destroy
# Додано 2 і 3 строку
  validates :title, presence: true
  validates :content, presence: true
  validates :title, length: { maximum: 20 }
  validates :content, length: { maximum: 300 }
end
