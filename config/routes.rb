Rails.application.routes.draw do
  # get 'show' => "posts#show_static"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :posts, only: :show 
  get 'posts/:id' => "posts#show"
end
