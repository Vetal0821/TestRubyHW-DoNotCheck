class Post < ApplicationRecord
has_many :comments
validates :title, presence: true
validates :title, length: { maximum: 20 }
validates :title, presence: true
validates :title, length: { minimum: 5 }
end
