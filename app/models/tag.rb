class Tag < ActiveRecord::Base

  has_many :book_tags
  has many :books, through :book_tags

end
