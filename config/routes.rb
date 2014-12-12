Rails.application.routes.draw do
  root to: 'dashboard#index'

  resources :events, only: [:show, :index]
  resources :article, only: [:show, :index]

  # this is just a convenience to create a named route to rack-cas' logout
  get '/logout' => -> env { [200, { 'Content-Type' => 'text/html' }, ['Rack::CAS should have caught this']] }, as: :logout
end
