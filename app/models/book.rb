class Book < ActiveRecord::Base

  belongs_to :genre
  belongs_to :user
  has_many :chapters
  has_many :book_tags
  has_many :tags, through: :book_tags

end
