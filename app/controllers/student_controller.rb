class StudentController < ApplicationController
  def new
  end

  def create
  end
  
  def index
    @students = Student.all
  end
end
