Rails.application.routes.draw do
  get 'students', to: 'static#students'
  
  get 'index', to: '#index'
end
