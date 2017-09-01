class CreateLessons < ActiveRecord::Migration[5.1]
  def change
    create_table :lessons do |t|
    	t.string :name
    	t.integer :student_id
    	t.integer :teacher_id
    end
  end
end
