class CreateGradeLevel < ActiveRecord::Migration[6.0]
  def change
    create_table :grade_levels do |t|
      t.integer :student_id
      t.integer :teacher_id 
      t.string :grade_level
    end
  end
end
