class RemoveTitleFromBooksTable < ActiveRecord::Migration[5.1]
  def change
  	remove_column :books, :title
  end
end
