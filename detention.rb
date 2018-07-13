class Detention
  attr_accessor :test, :location, :time, :grumpy_teacher, :activity, :students, :name
  
  def initialize(students = [], activity = "collective punishment")
    @activity = activity
    @students = students
  end
  
  def add_student(name)
    add_student(name)
  end
  
  def remove_student(name)
    student_name.delete(name)
  end

    
  
end