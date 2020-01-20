class StudentsController < ApplicationController
  def index
    @students = Student.all
    # render 'index' (just testing to see if this works implicity; it does)
  end
end