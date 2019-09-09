Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get('/login', to: 'authentication#login')
  post('/authenticate', to: 'authentication#authenticate')

  resources(:insults)
  resources(:users)
  resources(:names)