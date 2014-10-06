class BooksController < ApplicationController

def new
  @book = Book.new
  @book.chapters.build
end

def create
  @book = Book.new(book_params)
  if @book.save
  	redirect_to root_path
  else
  	redirect_to new_book_path
  end	
end	

def show

end	
	

private

def book_params
  params.require(:book).permit(:name, :genre_id)
end	

end
