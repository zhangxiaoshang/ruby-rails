class BooksController < ActionController::Base
	def create_a_book
		Book.create :title => '三体', :author => '大刘'
		render :plain => '操作成功'
	end

	def search_the_book
		count = Book.where("author='大刘'").count()

		render :plain => "找到#{count}个结果"
	end

	def delete_the_book
		Book.find(1).destroy
		render :plain => "操作成功"

	end
end