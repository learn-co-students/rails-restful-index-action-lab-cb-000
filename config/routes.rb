Rails.application.routes.draw do
  get 'students', to: 'students#index'
end

# get '/students' => 'students#index'
  #  URL             class    method
