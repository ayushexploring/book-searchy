Rails.application.routes.draw do
  get 'books/index'
  root 'books#index'

  get 'books/bookdesc'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
