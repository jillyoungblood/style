Style::Application.routes.draw do
  resources :outfits_pieces

  resources :outfits

  resources :pieces

  resources :home
  get '/about' => 'home#about'
end
