Rails.application.routes.draw do

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  get '/contact', to: "homes#contact"
  
  get '/category/dolls', to: 'toy#dolls'
  
  get '/category/puzzles', to: 'toy#puzzles'
  get '/category/construction', to: 'toy#construction'
  get '/category/Educational', to: 'toy#Educational'

  get '/login', to: 'user#login'
  get '/signup', to: 'user#signup'
  
  post '/signup', to: 'user#create'
  post '/login', to: 'user#verify'

  get '/user/payment', to: 'user#payment'
  root "homes#index"
end
