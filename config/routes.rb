Rails.application.routes.draw do
  get '/students' => 'students#index', as: "index"
end
