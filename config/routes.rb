Rails.application.routes.draw do
  resources :books
  post 'books/:id/loan_book', to: 'books#loan_switch', as: 'loan_book'

  root "books#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
