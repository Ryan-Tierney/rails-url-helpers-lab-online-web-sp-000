class AddActiveToStudents < ActiveRecord::Migration[5.0]
  def change
    add_column :active 
  end
end
