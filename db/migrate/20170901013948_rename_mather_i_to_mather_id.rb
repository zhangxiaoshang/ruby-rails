class RenameMatherIToMatherId < ActiveRecord::Migration[5.1]
  def change
  	rename_column :sons, :mather_i, :mather_id
  end
end
