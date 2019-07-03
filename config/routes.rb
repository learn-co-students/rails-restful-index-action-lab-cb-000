Rails.application.routes.draw do

#  get 'students', to: 'student#index'
  resources :students, only: :index

  
end
