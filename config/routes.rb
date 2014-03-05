BasicStarterTemplate::Application.routes.draw do
  devise_for :users
  root 'home#index'
end
