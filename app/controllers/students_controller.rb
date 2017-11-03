#creating a StudentsController inheriting from ApplicationController
class StudentsController < ApplicationController
#integrating controller action inside studentscontroller handing index action

  def index
#calling index action and pulling the list of all students
    @students = Student.all
    
  end
end
