class CreateMathers < ActiveRecord::Migration[5.1]
  def change
    create_table :mathers do |t|
    	t.string :name
    end
  end
end
