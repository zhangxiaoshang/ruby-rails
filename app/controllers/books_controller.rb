class BooksController < ApplicationController
	def index
		@books = Book.all
	end

	def create
		Book.create :name => params[:the_name]
	end

	def edit
		@book = Book.find params[:id]
	end

	def update
		book = Book.find params[:id]
		book.name = params[:the_name]
		book.save
		redirect_to books_path
	end

	def show
		@book = Book.find params[:id]
	end

	def destroy
		@book = Book.find params[:id]
		@book.delete
		redirect_to books_path
	end
end