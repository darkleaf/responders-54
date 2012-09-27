Responders54::Application.routes.draw do
  root :to => 'news#index'
  resources :news
end
