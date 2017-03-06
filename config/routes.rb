Rails.application.routes.draw do
root 'colors#index'
  resources :colors
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end


#Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#root 'posts#index' , as: 'home'
#get 'About' => 'pages#about' , as: 'about'
#resources :posts
#end
