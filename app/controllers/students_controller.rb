class StudentsController < ActionController::Base
  def index
    @students = Student.all
    # render 'app/views/students/index.hmtl.erb'
  end
end
