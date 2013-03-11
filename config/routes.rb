Style::Application.routes.draw do
  root :to => 'home#index'

  resources :outfits_pieces
  resources :outfits
  resources :pieces
  resources :users

  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'

  # resources :home
  # get '/about' => 'home#about'
  # get '/faq' => 'home#faq'
  # get '/contact' => 'home#contact'
  # get '/index' => 'home#index'

end
