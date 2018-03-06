class StudentsController < ApplicationController #Create a controller for students and have it inherit from ApplicationController

def index #Integrate a controller action in the students' controller for handling the index action
@students = Student.all #Have the new index action call the Student model and pull in a list of all of the students with Student.all and store it in an instance variable
end
end
