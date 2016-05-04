Rails.application.routes.draw do
  root 'welcome#index'
  resources :welcome do
  	collection {get 'safe'}
  	collection {get 'net'}
  	collection {get 'helper'}
  	collection {get 'month'}
  	collection {get 'only'}
  	collection {get 'location'}
  	collection {get 'mochi1006'}
  end
  resources :infos
end
