Rails.application.routes.draw do
  get 'home/index'
  get 'home/show'
  get 'home/new'
  get 'home/edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root :to => 'books#top'
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
 