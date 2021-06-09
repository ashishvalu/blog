Rails.application.routes.draw do
  resources :high_scores
  get 'greetings/hello'
  get 'clients/new'
  root 'products#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
