Rails.application.routes.draw do
  devise_for :admins
  devise_for :members
  devise_for :installs
  get 'home/index'
  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
