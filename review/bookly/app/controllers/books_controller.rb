class BooksController < ApplicationController
  def new
    @book = Book.new
  end

  def create
    @book = Book.new params.require(:book).permit(:title, :author_id, :cover)
    if @book.save
      redirect_to root_path, notice: "Book added! 👍"
    else
      render :new
    end

  end
end
