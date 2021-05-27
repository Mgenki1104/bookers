Rails.application.routes.draw do
  get 'homes/top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root :to => 'homes#top'
resources :books
# get 'books/new'
#get 'top' => 'books#top'
#get 'books' => 'books#index'
#get 'new' => 'books#new'
#post 'books' => 'books#create'
#get 'books' => 'books#index'
#get 'books/:id' => 'books#show'
#get 'books/:id/edit' => 'books#edit'
#patch 'books/:id' => 'books#update'
#delete 'books/:id' => 'books#destroy'
end
 