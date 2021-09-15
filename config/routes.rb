Rails.application.routes.draw do
 get 'home' => 'homes#top'
 get 'books' => 'books#index'
 get "books/index"
post 'books' => 'books#create'
 get 'books' => 'books#index'
 get "books/show"
 get "books/edit"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
