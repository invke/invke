Rails.application.routes.draw do
  get 'users/new'

  get 'home/index'
  get 'home/about'
  get 'home/interests'
  get 'home/sports'
  get 'home/programming'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'home#index'
end
