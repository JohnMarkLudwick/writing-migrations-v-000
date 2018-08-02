class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  
  def change
    add_column :students do |t|
      t.string :grade
      t.string :birthdate
      end
  end
  
  def change
   add_column :students, :grade, string
   add_column :students, :birthdate, :string
  end  
 
 
  
end
  
  
  
  