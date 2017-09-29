class StudentsController < ApplicationController

  attr_accessor :all

  def index
    @all = Student.all
  end

end
