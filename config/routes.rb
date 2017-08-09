Rails.application.routes.draw do
  get 'users/new'

  get 'home/about'

  get 'home/sports'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'home#index'

  get 'home/index'
end
