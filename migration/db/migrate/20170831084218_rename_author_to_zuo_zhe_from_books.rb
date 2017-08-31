class RenameAuthorToZuoZheFromBooks < ActiveRecord::Migration[5.1]
  def change
  	rename_column :books, :author, :zuo_zhe
  end
end
