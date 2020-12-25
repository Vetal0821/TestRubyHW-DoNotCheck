class Comment < ApplicationRecord
  #belongs_to :post, required: true
  #belongs_to :author, required: true
  enum status: [ :unpublished, :published ]
 # validates :body, presence: true, length: { minimum: 5 }
  #22.12.2020 додав 2-5 строку
end
