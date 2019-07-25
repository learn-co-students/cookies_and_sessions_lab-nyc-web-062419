Rails.application.routes.draw do
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'products#add'
  get '/products', to: "products#index", as: 'products'
  
end
