Rails.application.routes.draw do
  # get 'student/index'
  # get '/students'
  get '/students' => 'student#index'
end
