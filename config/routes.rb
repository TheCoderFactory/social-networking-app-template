BasicStarterTemplate::Application.routes.draw do
  resources :status_updates

  resources :user_profiles

  devise_for :users
  root 'home#index'
end
