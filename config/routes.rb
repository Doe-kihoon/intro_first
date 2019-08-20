Rails.application.routes.draw do

  get 'serach/index/:model_name' => 'search#index', as: "search_text"
  get 'n_cafe/index'
  get 'homes/index'
resources :posts
resources :posts do
    resources :comments
end

  devise_for :users
  # get 'posts/index'
  # get 'posts/show'
  # get 'posts/new'
  # get 'posts/edit'
  # post 'posts/create'
  # get 'posts/update'
  # get 'posts/destroy'
  root 'posts#index'
 
  # get 'posts/show/:id' => "posts#show"
  # get 'posts/edit/:id' => "posts#edit"
  # post 'posts/update/:id' => "posts#update"
  # get 'posts/destroy/:id' => "posts#destroy"
 
  # get 'data_moves/index'
  # post 'data_moves/result'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end