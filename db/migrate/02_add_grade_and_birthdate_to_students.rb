class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.2]
  def change
    add_column 
    t.string :grade
    t.integer :birthdate
  end

end