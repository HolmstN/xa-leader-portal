Rails.application.routes.draw do
  resources :students

  get 'dashboard/home'
  
  root 'dashboard#home'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
