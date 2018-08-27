Rails.application.routes.draw do
  get 'index/book'

  resources :books

  root 'index#book'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
