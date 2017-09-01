class CreateSons < ActiveRecord::Migration[5.1]
  def change
    create_table :sons do |t|
    	t.string :name
    	t.integer :mather_i
    end
  end
end
