Rails.application.routes.draw do
  root "product#index"
  get '/about', to: 'product#about'
  get '/contact', to: 'product#contact'
  get '/s1', to: 'product#s1'
  
  resources :request
end
