class Author < ApplicationRecord
 #22.12.2020 додав 3-7 строку
 has_many :posts
 has_many :comments
  def full_name
    "#{self.first_name} #{self.last_name} "
  end
end
