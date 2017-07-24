class StudentsController < ApplicationController

  def index
    render "students/index"
  end

  def show
    if @student = Student.find_by(:id => params[:id])
      render "students/show"
    end
  end

end
