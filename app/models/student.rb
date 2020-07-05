class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end
  
  def activate
    if Student.active == false 
      puts "This student is currently inactive" 
    else 
      puts "This student is currently active" 
    end 
  end 
end