Rails.application.routes.draw do
  get 'sessions/top'
  get 'sessions/callback'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'sessions#top'
  get '/auth/:provider/callback' => 'sessions#callback'
end
