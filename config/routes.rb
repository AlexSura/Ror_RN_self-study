Rails.application.routes.draw do
  root 'pages#index'
  get '/robots.txt', to: proc { |env| [200, {}, ["User-agent: *\nDisallow: /"]] }
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
